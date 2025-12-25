class UserModel {
  final String userId;
  final String username;
  final String displayName;
  final String avatar;
  final String backgroundImage;
  final String country;
  final String city;
  final String bio;
  final String instrument;
  final int followers;
  final int following;
  final VideoPost videoPost;

  UserModel({
    required this.userId,
    required this.username,
    required this.displayName,
    required this.avatar,
    required this.backgroundImage,
    required this.country,
    required this.city,
    required this.bio,
    required this.instrument,
    required this.followers,
    required this.following,
    required this.videoPost,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      userId: json['userId'] ?? '',
      username: json['username'] ?? '',
      displayName: json['displayName'] ?? '',
      avatar: json['avatar'] ?? '',
      backgroundImage: json['backgroundImage'] ?? '',
      country: json['country'] ?? '',
      city: json['city'] ?? '',
      bio: json['bio'] ?? '',
      instrument: json['instrument'] ?? '',
      followers: json['followers'] ?? 0,
      following: json['following'] ?? 0,
      videoPost: VideoPost.fromJson(json['videoPost'] ?? {}),
    );
  }
}

class VideoPost {
  final String postId;
  final String videoUrl;
  final String description;
  final String instrument;
  final int likes;
  final List<String> tags;

  VideoPost({
    required this.postId,
    required this.videoUrl,
    required this.description,
    required this.instrument,
    required this.likes,
    required this.tags,
  });

  factory VideoPost.fromJson(Map<String, dynamic> json) {
    return VideoPost(
      postId: json['postId'] ?? '',
      videoUrl: json['videoUrl'] ?? '',
      description: json['description'] ?? '',
      instrument: json['instrument'] ?? '',
      likes: json['likes'] ?? 0,
      tags: List<String>.from(json['tags'] ?? []),
    );
  }
}

