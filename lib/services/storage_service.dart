import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static const String _blockedUsersKey = 'blocked_users';
  static const String _likedPostsKey = 'liked_posts';

  static Future<void> blockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsersAsync();
    blockedUsers.add(userId);
    await prefs.setStringList(_blockedUsersKey, blockedUsers.toList());
  }

  static Future<void> unblockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = await getBlockedUsersAsync();
    blockedUsers.remove(userId);
    await prefs.setStringList(_blockedUsersKey, blockedUsers.toList());
  }

  static Future<Set<String>> getBlockedUsersAsync() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedList = prefs.getStringList(_blockedUsersKey) ?? [];
    return blockedList.toSet();
  }

  static Future<bool> isUserBlocked(String userId) async {
    final blockedUsers = await getBlockedUsersAsync();
    return blockedUsers.contains(userId);
  }

  // 点赞功能
  static Future<void> likePost(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final likedPosts = await getLikedPostsAsync();
    likedPosts.add(postId);
    await prefs.setStringList(_likedPostsKey, likedPosts.toList());
  }

  static Future<void> unlikePost(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final likedPosts = await getLikedPostsAsync();
    likedPosts.remove(postId);
    await prefs.setStringList(_likedPostsKey, likedPosts.toList());
  }

  static Future<Set<String>> getLikedPostsAsync() async {
    final prefs = await SharedPreferences.getInstance();
    final likedList = prefs.getStringList(_likedPostsKey) ?? [];
    return likedList.toSet();
  }

  static Future<bool> isPostLiked(String postId) async {
    final likedPosts = await getLikedPostsAsync();
    return likedPosts.contains(postId);
  }

  // 不感兴趣功能
  static const String _notInterestedPostsKey = 'not_interested_posts';

  static Future<void> markNotInterested(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedPosts = await getNotInterestedPostsAsync();
    notInterestedPosts.add(postId);
    await prefs.setStringList(_notInterestedPostsKey, notInterestedPosts.toList());
  }

  static Future<Set<String>> getNotInterestedPostsAsync() async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedList = prefs.getStringList(_notInterestedPostsKey) ?? [];
    return notInterestedList.toSet();
  }

  static Future<bool> isPostNotInterested(String postId) async {
    final notInterestedPosts = await getNotInterestedPostsAsync();
    return notInterestedPosts.contains(postId);
  }

  // 收藏音轨功能
  static const String _favoriteTracksKey = 'favorite_tracks';

  static Future<void> addFavoriteTrack(String trackId) async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteTracks = await getFavoriteTracksAsync();
    favoriteTracks.add(trackId);
    await prefs.setStringList(_favoriteTracksKey, favoriteTracks.toList());
  }

  static Future<void> removeFavoriteTrack(String trackId) async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteTracks = await getFavoriteTracksAsync();
    favoriteTracks.remove(trackId);
    await prefs.setStringList(_favoriteTracksKey, favoriteTracks.toList());
  }

  static Future<Set<String>> getFavoriteTracksAsync() async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteList = prefs.getStringList(_favoriteTracksKey) ?? [];
    return favoriteList.toSet();
  }

  static Future<bool> isTrackFavorite(String trackId) async {
    final favoriteTracks = await getFavoriteTracksAsync();
    return favoriteTracks.contains(trackId);
  }

  // 用户资料功能
  static const String _userProfileNameKey = 'user_profile_name';
  static const String _userProfileBioKey = 'user_profile_bio';
  static const String _userProfileAvatarKey = 'user_profile_avatar';

  static Future<void> saveUserName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userProfileNameKey, name);
  }

  static Future<String> getUserName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userProfileNameKey) ?? 'User';
  }

  static Future<void> saveUserBio(String bio) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userProfileBioKey, bio);
  }

  static Future<String> getUserBio() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userProfileBioKey) ?? '';
  }

  static Future<void> saveUserAvatarFileName(String fileName) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userProfileAvatarKey, fileName);
  }

  static Future<String?> getUserAvatarFileName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userProfileAvatarKey);
  }
}

