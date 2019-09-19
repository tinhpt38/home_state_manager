import 'package:flutter/material.dart';
class AppColors{
  static const Color greenTop = Color(0xff12E6C6);
  static const Color bluesMid = Color(0xff4DC6DE);
  static const Color bluesBottom = Color(0xff2F99E6);
  static const List<Color> linearGradidentBackgroundColors = [greenTop,bluesMid,bluesBottom];
  static const LinearGradient linearGradientBackground = LinearGradient(
    colors: linearGradidentBackgroundColors,
    begin: Alignment.topRight,
    end: Alignment.bottomLeft
  );
}