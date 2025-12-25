import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:just_audio/just_audio.dart';
import '../../theme/app_theme.dart';
import '../../services/storage_service.dart';

class MusicTrack {
  final String id;
  final String title;
  final String subtitle;
  final String imagePath;
  final String audioPath;
  final Color gradientStart;
  final Color gradientEnd;

  MusicTrack({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.imagePath,
    required this.audioPath,
    required this.gradientStart,
    required this.gradientEnd,
  });
}

class CreateTab extends StatefulWidget {
  const CreateTab({super.key});

  @override
  State<CreateTab> createState() => _CreateTabState();
}

class _CreateTabState extends State<CreateTab> with SingleTickerProviderStateMixin {
  final PageController _pageController = PageController(viewportFraction: 0.8);
  final AudioPlayer _audioPlayer = AudioPlayer();
  
  int _currentIndex = 0;
  bool _isPlaying = false;
  bool _isLoading = false;
  Set<String> _favoriteTracks = {};
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;
  late AnimationController _rotationController;
  
  final List<MusicTrack> _tracks = [
    MusicTrack(
      id: 'track1',
      title: 'Peaceful Harmony',
      subtitle: 'Relaxing ambient sounds for deep meditation',
      imagePath: 'assets/Rvneyo_fm1.png',
      audioPath: 'assets/music/mus1.mp3',
      gradientStart: const Color(0xFF667eea),
      gradientEnd: const Color(0xFF764ba2),
    ),
    MusicTrack(
      id: 'track2',
      title: 'Ocean Waves',
      subtitle: 'Soothing sea sounds to calm your mind',
      imagePath: 'assets/Rvneyo_fm2.png',
      audioPath: 'assets/music/mus2.mp3',
      gradientStart: const Color(0xFF4facfe),
      gradientEnd: const Color(0xFF00f2fe),
    ),
    MusicTrack(
      id: 'track3',
      title: 'Forest Whispers',
      subtitle: 'Natural sounds from the wilderness',
      imagePath: 'assets/Rvneyo_fm3.png',
      audioPath: 'assets/music/mus3.mp3',
      gradientStart: const Color(0xFF43e97b),
      gradientEnd: const Color(0xFF38f9d7),
    ),
    MusicTrack(
      id: 'track4',
      title: 'Gentle Rain',
      subtitle: 'Soft rainfall for peaceful relaxation',
      imagePath: 'assets/Rvneyo_fm4.png',
      audioPath: 'assets/music/mus4.mp3',
      gradientStart: const Color(0xFFfa709a),
      gradientEnd: const Color(0xFFfee140),
    ),
    MusicTrack(
      id: 'track5',
      title: 'Mountain Breeze',
      subtitle: 'Fresh air sounds from high peaks',
      imagePath: 'assets/Rvneyo_fm5.png',
      audioPath: 'assets/music/mus5.mp3',
      gradientStart: const Color(0xFF30cfd0),
      gradientEnd: const Color(0xFF330867),
    ),
    MusicTrack(
      id: 'track6',
      title: 'Starlight Dreams',
      subtitle: 'Celestial sounds for night meditation',
      imagePath: 'assets/Rvneyo_fm6.png',
      audioPath: 'assets/music/mus6.mp3',
      gradientStart: const Color(0xFFa8edea),
      gradientEnd: const Color(0xFFfed6e3),
    ),
  ];

  @override
  void initState() {
    super.initState();
    _rotationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 10),
    );
    _loadFavorites();
    _setupAudioPlayer();
  }

  Future<void> _loadFavorites() async {
    final favorites = await StorageService.getFavoriteTracksAsync();
    if (mounted) {
      setState(() {
        _favoriteTracks = favorites;
      });
    }
  }

  void _setupAudioPlayer() {
    _audioPlayer.playerStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state.playing;
          _isLoading = state.processingState == ProcessingState.loading ||
                       state.processingState == ProcessingState.buffering;
        });
        
        // 控制旋转动画
        if (state.playing) {
          _rotationController.repeat();
        } else {
          _rotationController.stop();
        }
      }
      
      // 播放完成后自动播放下一首
      if (state.processingState == ProcessingState.completed) {
        _playNext();
      }
    });

    // 监听播放位置
    _audioPlayer.positionStream.listen((position) {
      if (mounted) {
        setState(() {
          _currentPosition = position;
        });
      }
    });

    // 监听总时长
    _audioPlayer.durationStream.listen((duration) {
      if (mounted) {
        setState(() {
          _totalDuration = duration ?? Duration.zero;
        });
      }
    });
  }

  Future<void> _playTrack(int index) async {
    try {
      setState(() {
        _currentPosition = Duration.zero;
        _totalDuration = Duration.zero;
      });
      await _audioPlayer.setAsset(_tracks[index].audioPath);
      await _audioPlayer.play();
    } catch (e) {
      debugPrint('Error playing track: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play track'),
            duration: const Duration(seconds: 2),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Future<void> _togglePlayPause() async {
    if (_isPlaying) {
      await _audioPlayer.pause();
    } else {
      if (_audioPlayer.processingState == ProcessingState.idle) {
        await _playTrack(_currentIndex);
      } else {
        await _audioPlayer.play();
      }
    }
  }

  Future<void> _playNext() async {
    final nextIndex = (_currentIndex + 1) % _tracks.length;
    _pageController.animateToPage(
      nextIndex,
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
    );
  }

  Future<void> _playPrevious() async {
    final prevIndex = (_currentIndex - 1 + _tracks.length) % _tracks.length;
    _pageController.animateToPage(
      prevIndex,
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
    );
  }

  Future<void> _toggleFavorite() async {
    final trackId = _tracks[_currentIndex].id;
    if (_favoriteTracks.contains(trackId)) {
      await StorageService.removeFavoriteTrack(trackId);
      setState(() {
        _favoriteTracks.remove(trackId);
      });
    } else {
      await StorageService.addFavoriteTrack(trackId);
      setState(() {
        _favoriteTracks.add(trackId);
      });
    }
  }

  @override
  void dispose() {
    _rotationController.dispose();
    _audioPlayer.dispose();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFFE8F5E9),
            AppTheme.primaryColor.withOpacity(0.05),
            AppTheme.primaryColor.withOpacity(0.12),
            AppTheme.primaryColor.withOpacity(0.18),
          ],
          stops: const [0.0, 0.3, 0.7, 1.0],
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 40),
            _buildHeader(),
            const SizedBox(height: 20),
            Expanded(
              child: _buildCardCarousel(),
            ),
            const SizedBox(height: 40),
            _buildProgressBar(),
            const SizedBox(height: 20),
            _buildControls(),
            const SizedBox(height: 20),
            _buildDisclaimer(),
            const SizedBox(height: 80),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        children: [
          Text(
            'Soundscape Meditation',
            style: GoogleFonts.playfairDisplay(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
              fontStyle: FontStyle.italic,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            'Immerse yourself in calming sounds,\nelevate your spirit through mindfulness',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 15,
              color: Colors.black54,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCardCarousel() {
    return PageView.builder(
      controller: _pageController,
      onPageChanged: (index) async {
        setState(() {
          _currentIndex = index;
        });
        // 自动播放新选中的音轨
        if (_isPlaying) {
          await _playTrack(index);
        }
      },
      itemCount: _tracks.length,
      itemBuilder: (context, index) {
        return AnimatedBuilder(
          animation: _pageController,
          builder: (context, child) {
            double value = 1.0;
            if (_pageController.position.haveDimensions) {
              value = _pageController.page! - index;
              value = (1 - (value.abs() * 0.3)).clamp(0.0, 1.0);
            }
            return Center(
              child: SizedBox(
                height: Curves.easeInOut.transform(value) * 500,
                child: child,
              ),
            );
          },
          child: _buildTrackCard(_tracks[index], index == _currentIndex),
        );
      },
    );
  }

  Widget _buildTrackCard(MusicTrack track, bool isActive) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        boxShadow: [
          BoxShadow(
            color: isActive
                ? track.gradientStart.withOpacity(0.4)
                : Colors.black.withOpacity(0.1),
            blurRadius: isActive ? 30 : 15,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(32),
        child: Stack(
          fit: StackFit.expand,
          children: [
            // 渐变背景
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    track.gradientStart.withOpacity(0.3),
                    track.gradientEnd.withOpacity(0.5),
                  ],
                ),
              ),
            ),
            // 居中显示的圆形图片（播放时旋转）
            Center(
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // 计算圆形图片的大小，确保完整显示
                  final cardWidth = constraints.maxWidth;
                  final imageSize = (cardWidth * 0.75).clamp(200.0, 300.0);
                  
                  // 只在当前卡片且正在播放时旋转
                  final shouldRotate = isActive && _isPlaying;
                  
                  return AnimatedBuilder(
                    animation: _rotationController,
                    builder: (context, child) {
                      return Transform.rotate(
                        angle: shouldRotate 
                            ? _rotationController.value * 2 * 3.14159 
                            : 0,
                        child: Container(
                          width: imageSize,
                          height: imageSize,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                blurRadius: 20,
                                spreadRadius: 5,
                              ),
                            ],
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              track.imagePath,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: track.gradientStart,
                                );
                              },
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
            // 底部标题
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.8),
                    ],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      track.title,
                      style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      track.subtitle,
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Colors.white70,
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProgressBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        children: [
          SliderTheme(
            data: SliderThemeData(
              trackHeight: 3,
              thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
              overlayShape: const RoundSliderOverlayShape(overlayRadius: 12),
              activeTrackColor: AppTheme.primaryColor,
              inactiveTrackColor: Colors.grey[300],
              thumbColor: AppTheme.primaryColor,
              overlayColor: AppTheme.primaryColor.withOpacity(0.2),
            ),
            child: Slider(
              value: _totalDuration.inMilliseconds > 0
                  ? _currentPosition.inMilliseconds.toDouble()
                  : 0,
              max: _totalDuration.inMilliseconds > 0
                  ? _totalDuration.inMilliseconds.toDouble()
                  : 1,
              onChanged: (value) async {
                final position = Duration(milliseconds: value.toInt());
                await _audioPlayer.seek(position);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  _formatDuration(_currentPosition),
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  _formatDuration(_totalDuration),
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  Widget _buildControls() {
    final isCurrentTrackFavorite = _favoriteTracks.contains(_tracks[_currentIndex].id);
    
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // 上一首按钮
          _buildControlButton(
            icon: Icons.skip_previous_rounded,
            onTap: _playPrevious,
            size: 60,
          ),
          // 播放/暂停按钮
          _buildControlButton(
            icon: _isLoading
                ? Icons.hourglass_empty
                : (_isPlaying ? Icons.pause_rounded : Icons.play_arrow_rounded),
            onTap: _togglePlayPause,
            size: 80,
            isPrimary: true,
          ),
          // 下一首按钮
          _buildControlButton(
            icon: Icons.skip_next_rounded,
            onTap: _playNext,
            size: 60,
          ),
          // 收藏按钮
          _buildControlButton(
            icon: isCurrentTrackFavorite ? Icons.favorite : Icons.favorite_border,
            onTap: _toggleFavorite,
            size: 60,
            color: isCurrentTrackFavorite ? Colors.red : null,
          ),
        ],
      ),
    );
  }

  Widget _buildControlButton({
    required IconData icon,
    required VoidCallback onTap,
    required double size,
    bool isPrimary = false,
    Color? color,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: isPrimary ? Colors.black87 : Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: isPrimary
                  ? Colors.black.withOpacity(0.3)
                  : Colors.black.withOpacity(0.1),
              blurRadius: isPrimary ? 20 : 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Icon(
          icon,
          color: color ?? (isPrimary ? Colors.white : Colors.black87),
          size: size * 0.5,
        ),
      ),
    );
  }

  Widget _buildDisclaimer() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.info_outline,
            size: 14,
            color: Colors.black54,
          ),
          const SizedBox(width: 6),
          Flexible(
            child: Text(
              'All music tracks are AI-generated',
              style: GoogleFonts.poppins(
                fontSize: 11,
                color: Colors.black54,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
