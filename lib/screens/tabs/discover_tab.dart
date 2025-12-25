import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../theme/app_theme.dart';
import '../../models/user_model.dart';
import '../../widgets/user_card.dart';
import '../../services/storage_service.dart';
import '../user_detail_screen.dart';

class DiscoverTab extends StatefulWidget {
  const DiscoverTab({super.key});

  @override
  State<DiscoverTab> createState() => _DiscoverTabState();
}

class _DiscoverTabState extends State<DiscoverTab> {
  List<UserModel> _users = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  Future<void> _loadUsers() async {
    try {
      final String jsonString =
          await rootBundle.loadString('assets/RvneyoCard/RvneyoUsersData.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] ?? [];

      final allUsers = usersJson.map((json) => UserModel.fromJson(json)).toList();
      final blockedUsers = await StorageService.getBlockedUsersAsync();

      setState(() {
        _users = allUsers.where((user) => !blockedUsers.contains(user.userId)).toList();
        _isLoading = false;
      });
    } catch (e) {
      debugPrint('Error loading users: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppTheme.primaryColor.withOpacity(0.15),
            AppTheme.primaryColor.withOpacity(0.08),
            AppTheme.primaryColor.withOpacity(0.03),
            Colors.white,
          ],
          stops: const [0.0, 0.3, 0.6, 1.0],
        ),
      ),
      child: SafeArea(
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : CustomScrollView(
                slivers: [
                  _buildHeader(),
                  _buildUserGrid(),
                  const SliverPadding(padding: EdgeInsets.only(bottom: 120)),
                ],
              ),
      ),
    );
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
                  'Music Master',
                  style: GoogleFonts.playfairDisplay(
                    fontSize: 36,
                    fontWeight: FontWeight.w700,
                    color: Colors.black87,
                    letterSpacing: 0.5,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  '🎵',
                  style: TextStyle(fontSize: 32),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(
              'Connect with musicians, share performances, unlock a new way to experience music',
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

  Widget _buildUserGrid() {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      sliver: SliverGrid(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            return UserCard(
              user: _users[index],
              onTap: () async {
                final result = await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => UserDetailScreen(
                      user: _users[index],
                      onUserBlocked: () {
                        _loadUsers();
                      },
                    ),
                  ),
                );
                if (result == true || result == null) {
                  _loadUsers();
                }
              },
            );
          },
          childCount: _users.length,
        ),
      ),
    );
  }
}
