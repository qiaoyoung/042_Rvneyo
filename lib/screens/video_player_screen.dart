import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_player/video_player.dart';
import 'package:path_provider/path_provider.dart';
import '../models/user_model.dart';
import '../theme/app_theme.dart';
import '../services/storage_service.dart';

class VideoPlayerScreen extends StatefulWidget {
  final UserModel user;

  const VideoPlayerScreen({
    super.key,
    required this.user,
  });

  @override
  State<VideoPlayerScreen> createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  VideoPlayerController? _controller;
  bool _isLoading = true;
  bool _showControls = true;
  bool _isPlaying = false;
  Duration _duration = Duration.zero;
  Duration _position = Duration.zero;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  Future<void> _initializeVideo() async {
    try {
      // 将 asset 视频复制到临时目录
      final tempDir = await getTemporaryDirectory();
      final videoFile = File('${tempDir.path}/playback_${widget.user.videoPost.postId}.mp4');
      
      if (!await videoFile.exists()) {
        final byteData = await rootBundle.load(widget.user.videoPost.videoUrl);
        await videoFile.writeAsBytes(byteData.buffer.asUint8List());
      }

      _controller = VideoPlayerController.file(videoFile)
        ..initialize().then((_) {
          if (mounted) {
            setState(() {
              _isLoading = false;
              _duration = _controller!.value.duration;
              _isPlaying = _controller!.value.isPlaying;
            });
            _controller!.addListener(_videoListener);
            _controller!.play();
          }
        });
    } catch (e) {
      debugPrint('Error initializing video: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  void _videoListener() {
    if (_controller != null && mounted) {
      setState(() {
        _position = _controller!.value.position;
        _isPlaying = _controller!.value.isPlaying;
      });
    }
  }

  void _togglePlayPause() {
    if (_controller != null) {
      if (_controller!.value.isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
      }
    }
  }

  void _seekTo(Duration position) {
    if (_controller != null) {
      _controller!.seekTo(position);
    }
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
  }

  Future<void> _showNotInterestedDialog() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          'Not Interested',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
          ),
        ),
        content: Text(
          'Are you sure you want to hide this video?',
          style: GoogleFonts.poppins(),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(
              'Cancel',
              style: GoogleFonts.poppins(
                color: Colors.grey[600],
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(
              'Confirm',
              style: GoogleFonts.poppins(
                color: AppTheme.primaryColor,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await StorageService.markNotInterested(widget.user.videoPost.postId);
      if (mounted) {
        Navigator.of(context).pop(true); // 返回 true 表示已标记为不感兴趣
      }
    }
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  @override
  void dispose() {
    _controller?.removeListener(_videoListener);
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: _toggleControls,
        child: Stack(
          children: [
            // 视频播放器
            Center(
              child: _isLoading
                  ? const CircularProgressIndicator(color: Colors.white)
                  : _controller != null && _controller!.value.isInitialized
                      ? AspectRatio(
                          aspectRatio: _controller!.value.aspectRatio,
                          child: VideoPlayer(_controller!),
                        )
                      : const Center(
                          child: Text(
                            'Failed to load video',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
            ),

            // 顶部返回按钮和用户信息
            if (_showControls)
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: const Icon(Icons.arrow_back, color: Colors.white),
                            onPressed: () => Navigator.of(context).pop(),
                          ),
                          const SizedBox(width: 12),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              widget.user.avatar,
                              width: 40,
                              height: 40,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: AppTheme.primaryColor.withOpacity(0.2),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: const Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                );
                              },
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  widget.user.displayName,
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                Text(
                                  widget.user.instrument,
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Colors.white70,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.close, color: Colors.white),
                            onPressed: _showNotInterestedDialog,
                            tooltip: 'Not Interested',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

            // 底部控件
            if (_showControls)
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.7),
                      ],
                    ),
                  ),
                  child: SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // 视频信息
                          Text(
                            _getVideoTitle(),
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 8),
                          Text(
                            _getVideoDescription(),
                            style: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Colors.white70,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 16),
                          // 进度条
                          Row(
                            children: [
                              Text(
                                _formatDuration(_position),
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              Expanded(
                                child: SliderTheme(
                                  data: SliderTheme.of(context).copyWith(
                                    activeTrackColor: AppTheme.primaryColor,
                                    inactiveTrackColor: Colors.white30,
                                    thumbColor: AppTheme.primaryColor,
                                    overlayColor: AppTheme.primaryColor.withOpacity(0.2),
                                    trackHeight: 2,
                                    thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                                  ),
                                  child: Slider(
                                    value: _position.inMilliseconds.toDouble(),
                                    min: 0,
                                    max: _duration.inMilliseconds.toDouble(),
                                    onChanged: (value) {
                                      _seekTo(Duration(milliseconds: value.toInt()));
                                    },
                                  ),
                                ),
                              ),
                              Text(
                                _formatDuration(_duration),
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          // 播放控制按钮
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: Icon(
                                  _isPlaying ? Icons.pause_circle_filled : Icons.play_circle_filled,
                                  color: Colors.white,
                                  size: 48,
                                ),
                                onPressed: _togglePlayPause,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

            // 中央播放按钮（当控件隐藏时）
            if (!_showControls && !_isPlaying)
              Center(
                child: GestureDetector(
                  onTap: _togglePlayPause,
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 48,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  String _getVideoTitle() {
    String cleanDescription = widget.user.videoPost.description;
    final tagIndex = cleanDescription.indexOf('#');
    if (tagIndex != -1) {
      cleanDescription = cleanDescription.substring(0, tagIndex).trim();
    }
    final sentences = cleanDescription
        .split(RegExp(r'[.!?\n]'))
        .where((s) => s.trim().isNotEmpty)
        .map((s) => s.trim())
        .toList();
    return sentences.isNotEmpty ? sentences[0] : cleanDescription;
  }

  String _getVideoDescription() {
    String cleanDescription = widget.user.videoPost.description;
    final tagIndex = cleanDescription.indexOf('#');
    if (tagIndex != -1) {
      cleanDescription = cleanDescription.substring(0, tagIndex).trim();
    }
    final sentences = cleanDescription
        .split(RegExp(r'[.!?\n]'))
        .where((s) => s.trim().isNotEmpty)
        .map((s) => s.trim())
        .toList();
    return sentences.length > 1 ? sentences[1] : '';
  }
}

