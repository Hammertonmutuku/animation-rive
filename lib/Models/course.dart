import 'package:flutter/material.dart';

class Course {
  final String title, description, iconsSrc;
  final Color bgColor;

  Course({
    required this.title,
    this.description = "Build and animate an IOS app from scratch",
    this.iconsSrc = "assets/icons/ios.svg",
    this.bgColor = const Color(0xFF80A4F6),
  });
}

List<Course> courses = [
  Course(title: "Animation in SwiftUI"),
  Course(title: "Animation in FLutter",
  iconsSrc: "assets/icons/code.svg",
  bgColor: const Color(0xFF80A4FF))
];

final List<Course> recentCourses = [
  Course(title: "State Machine"),
  Course(
    title: "Animated Menu",
    bgColor: const Color(0xFF9CC5FF),
    iconsSrc: "assets/icons/code.svg",
  ),
  Course(title: "Flutter with Rive"),
  Course(
    title: "Animated Menu",
    bgColor: const Color(0xFF9CC5FF),
    iconsSrc: "assets/icons/code.svg",
  ),
];