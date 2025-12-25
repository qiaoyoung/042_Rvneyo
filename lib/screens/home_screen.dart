import 'package:flutter/material.dart';
import '../widgets/floating_tab_bar.dart';
import 'tabs/discover_tab.dart';
import 'tabs/explore_tab.dart';
import 'tabs/create_tab.dart';
import 'tabs/profile_tab.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          IndexedStack(
            index: _currentIndex,
            children: const [
              DiscoverTab(),
              ExploreTab(),
              CreateTab(),
              ProfileTab(),
            ],
          ),
          FloatingTabBar(
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ],
      ),
    );
  }
}
