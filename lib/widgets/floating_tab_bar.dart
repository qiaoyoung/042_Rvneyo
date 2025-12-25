import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class FloatingTabBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const FloatingTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 20,
      right: 20,
      bottom: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List.generate(4, (index) {
          return Expanded(
            child: GestureDetector(
              onTap: () => onTap(index),
              behavior: HitTestBehavior.opaque,
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: _buildTabIcon(index),
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget _buildTabIcon(int index) {
    final isSelected = currentIndex == index;
    final imagePath = 'assets/Rvneyo_tab${index + 1}.png';

    return AnimatedScale(
      scale: isSelected ? 1.15 : 1.0,
      duration: const Duration(milliseconds: 250),
      curve: Curves.easeInOut,
      child: Image.asset(
        imagePath,
        width: isSelected ? 46 : 40,
        height: isSelected ? 46 : 40,
        fit: BoxFit.contain,
        color: isSelected ? AppTheme.primaryColor : Colors.grey[600],
        colorBlendMode: BlendMode.srcIn,
        errorBuilder: (context, error, stackTrace) {
          debugPrint('Error loading image: $imagePath, error: $error');
          return Container(
            width: isSelected ? 46 : 40,
            height: isSelected ? 46 : 40,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(4),
            ),
            child: Icon(
              Icons.image_not_supported,
              size: 24,
              color: isSelected ? AppTheme.primaryColor : Colors.grey,
            ),
          );
        },
      ),
    );
  }
}
