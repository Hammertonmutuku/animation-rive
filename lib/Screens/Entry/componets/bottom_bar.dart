import 'package:flutter/material.dart';

class AnimatedBottomBar extends StatelessWidget {
  const AnimatedBottomBar({
    Key? key,
    required this.isActive,
  }) : super(key: key);

  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.only(bottom: 2),
      height: 4,
      width: isActive
          ? 20
          : 0,
      decoration:
          const BoxDecoration(color: Color(0xFF81B4FF)),
    );
  }
}