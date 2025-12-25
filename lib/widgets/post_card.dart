import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import '../models/user_model.dart';
import '../theme/app_theme.dart';

class PostCard extends StatefulWidget {
  final UserModel user;
  final VoidCallback? onTap;
  final VoidCallback? onLikeTap;
  final bool isLiked;
  final int likeCount;

  const PostCard({
    super.key,
    required this.user,
    this.onTap,
    this.onLikeTap,
    this.isLiked = false,
    this.likeCount = 0,
  });

  @override
  State<PostCard> createState() => _PostCardState();
}

class _PostCardState extends State<PostCard> {
  String? _thumbnailPath;
  bool _isLoadingThumbnail = true;

  @override
  void initState() {
    super.initState();
    _generateThumbnail();
  }

  Future<void> _generateThumbnail() async {
    try {
      final videoAssetPath = widget.user.videoPost.videoUrl;
      
      // 生成缩略图缓存路径
      final tempDir = await getTemporaryDirectory();
      final thumbnailFile = File('${tempDir.path}/thumbnail_${widget.user.videoPost.postId}.jpg');
      
      // 如果缩略图已存在，直接使用
      if (await thumbnailFile.exists()) {
        if (mounted) {
          setState(() {
            _thumbnailPath = thumbnailFile.path;
            _isLoadingThumbnail = false;
          });
        }
        return;
      }

      // 将 asset 视频复制到临时目录
      final videoFile = File('${tempDir.path}/video_${widget.user.videoPost.postId}.mp4');
      
      // 如果视频文件已存在，直接使用
      if (!await videoFile.exists()) {
        final byteData = await rootBundle.load(videoAssetPath);
        await videoFile.writeAsBytes(byteData.buffer.asUint8List());
      }

      // 生成视频第2秒的缩略图
      final thumbnail = await VideoThumbnail.thumbnailFile(
        video: videoFile.path,
        thumbnailPath: thumbnailFile.path,
        imageFormat: ImageFormat.JPEG,
        timeMs: 2000, // 第2秒
        quality: 75,
      );

      if (mounted && thumbnail != null) {
        setState(() {
          _thumbnailPath = thumbnail;
          _isLoadingThumbnail = false;
        });
      }
    } catch (e) {
      debugPrint('Error generating thumbnail: $e');
      if (mounted) {
        setState(() {
          _isLoadingThumbnail = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xFFFFF8A2),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildHeader(),
          _buildVideoThumbnail(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
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
                    color: AppTheme.primaryColor,
                    size: 24,
                  ),
                );
              },
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Row(
              children: [
                Text(
                  widget.user.displayName,
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
               
              ],
            ),
          ),
          Row(
            children: [
              IconButton(
                onPressed: widget.onLikeTap,
                icon: Icon(
                  widget.isLiked ? Icons.favorite : Icons.favorite_border,
                  color: widget.isLiked ? Colors.red : Colors.grey[600],
                  size: 24,
                ),
                padding: EdgeInsets.zero,
                constraints: const BoxConstraints(),
              ),
              if (widget.likeCount > 0) ...[
                const SizedBox(width: 4),
                Text(
                  widget.likeCount.toString(),
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildVideoThumbnail() {
    // 从描述中提取标题和副标题
    String cleanDescription = widget.user.videoPost.description;
    final tagIndex = cleanDescription.indexOf('#');
    if (tagIndex != -1) {
      cleanDescription = cleanDescription.substring(0, tagIndex).trim();
    }

    // 按句号、感叹号或换行符分割
    final sentences = cleanDescription
        .split(RegExp(r'[.!?\n]'))
        .where((s) => s.trim().isNotEmpty)
        .map((s) => s.trim())
        .toList();

    final title = sentences.isNotEmpty ? sentences[0] : cleanDescription;
    final subtitle = sentences.length > 1 ? sentences[1] : '';

    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
      child: GestureDetector(
        onTap: widget.onTap,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: _isLoadingThumbnail
                    ? Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              AppTheme.primaryColor.withOpacity(0.3),
                              AppTheme.primaryColor.withOpacity(0.1),
                            ],
                          ),
                        ),
                        child: const Center(
                          child: CircularProgressIndicator(),
                        ),
                      )
                    : _thumbnailPath != null
                        ? Image.file(
                            File(_thumbnailPath!),
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return _buildFallbackImage();
                            },
                          )
                        : _buildFallbackImage(),
              ),
            ),
            Positioned.fill(
              child: Center(
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.9),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 36,
                    color: AppTheme.primaryColor,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              right: 12,
              bottom: 12,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  if (subtitle.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      subtitle,
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFallbackImage() {
    return Image.asset(
      widget.user.backgroundImage,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                AppTheme.primaryColor.withOpacity(0.3),
                AppTheme.primaryColor.withOpacity(0.1),
              ],
            ),
          ),
          child: const Center(
            child: Icon(
              Icons.music_video,
              size: 48,
              color: Colors.white54,
            ),
          ),
        );
      },
    );
  }
}

