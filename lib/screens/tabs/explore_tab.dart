import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../theme/app_theme.dart';
import '../../models/user_model.dart';
import '../../widgets/post_card.dart';
import '../../services/storage_service.dart';
import '../video_player_screen.dart';

class ExploreTab extends StatefulWidget {
  const ExploreTab({super.key});

  @override
  State<ExploreTab> createState() => _ExploreTabState();
}

class _ExploreTabState extends State<ExploreTab> {
  List<UserModel> _users = [];
  bool _isLoading = true;
  Set<String> _likedPosts = {};
  Map<String, int> _postLikeCounts = {};
  final GlobalKey<RefreshIndicatorState> _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  Future<void> _loadUsers() async {
    if (!mounted) return;
    
    try {
      final String jsonString =
          await rootBundle.loadString('assets/RvneyoCard/RvneyoUsersData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] ?? [];

      final allUsers = usersJson.map((json) => UserModel.fromJson(json)).toList();
      final blockedUsers = await StorageService.getBlockedUsersAsync();
      final notInterestedPosts = await StorageService.getNotInterestedPostsAsync();
      final likedPosts = await StorageService.getLikedPostsAsync();
      
      // 过滤用户和视频
      final filteredUsers = allUsers.where((user) {
        return !blockedUsers.contains(user.userId) &&
               !notInterestedPosts.contains(user.videoPost.postId);
      }).toList();
      
      // 初始化点赞数据
      final likeCounts = <String, int>{};
      for (final user in filteredUsers) {
        final postId = user.videoPost.postId;
        likeCounts[postId] = user.videoPost.likes;
      }

      if (mounted) {
        setState(() {
          _users = filteredUsers;
          _likedPosts = likedPosts;
          _postLikeCounts = likeCounts;
          _isLoading = false;
        });
      }
    } catch (e) {
      debugPrint('Error loading users: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }


  Future<void> _toggleLike(String postId) async {
    final isLiked = _likedPosts.contains(postId);
    
    if (isLiked) {
      await StorageService.unlikePost(postId);
      setState(() {
        _likedPosts.remove(postId);
        _postLikeCounts[postId] = (_postLikeCounts[postId] ?? 0) - 1;
        if (_postLikeCounts[postId]! < 0) {
          _postLikeCounts[postId] = 0;
        }
      });
    } else {
      await StorageService.likePost(postId);
      setState(() {
        _likedPosts.add(postId);
        _postLikeCounts[postId] = (_postLikeCounts[postId] ?? 0) + 1;
      });
    }
  }

  Widget _buildHeader() {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 24, 24, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Explore',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 36,
                    fontWeight: FontWeight.w700,
                    color: Colors.black87,
                    letterSpacing: 0.5,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  '🎬',
                  style: TextStyle(fontSize: 32),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(
              'Discover amazing performances, watch videos, and connect with talented musicians from around the world',
              style: GoogleFonts.poppins(
                fontSize: 15,
                color: Colors.black87,
                height: 1.5,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            AppTheme.primaryColor.withOpacity(0.12),
            AppTheme.primaryColor.withOpacity(0.06),
            AppTheme.primaryColor.withOpacity(0.02),
            Colors.white,
          ],
          stops: const [0.0, 0.4, 0.7, 1.0],
        ),
      ),
      child: SafeArea(
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : _users.isEmpty
                ? Center(
                    child: Text(
                      'No posts available',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        color: Colors.grey[600],
                      ),
                    ),
                  )
                : RefreshIndicator(
                    key: _refreshIndicatorKey,
                    onRefresh: _loadUsers,
                    child: CustomScrollView(
                      key: ValueKey(_users.length), // 使用列表长度作为key，强制重建
                      slivers: [
                        _buildHeader(),
                        SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (context, index) {
                              final user = _users[index];
                              final postId = user.videoPost.postId;
                              final isLiked = _likedPosts.contains(postId);
                              final likeCount = _postLikeCounts[postId] ?? user.videoPost.likes;
                              
                              return PostCard(
                                key: ValueKey(postId), // 使用postId作为key，确保正确重建
                                user: user,
                                isLiked: isLiked,
                                likeCount: likeCount,
                                onTap: () async {
                                  final result = await Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => VideoPlayerScreen(
                                        user: user,
                                      ),
                                    ),
                                  );
                                  // 如果视频被标记为不感兴趣，重新加载列表
                                  if (result == true) {
                                    if (mounted) {
                                      // 强制刷新列表
                                      await _loadUsers();
                                    }
                                  }
                                },
                                onLikeTap: () {
                                  _toggleLike(postId);
                                },
                              );
                            },
                            childCount: _users.length,
                          ),
                        ),
                        const SliverPadding(padding: EdgeInsets.only(bottom: 120)),
                      ],
                    ),
                  ),
      ),
    );
  }
}
