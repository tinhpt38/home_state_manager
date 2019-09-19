import 'package:flutter/material.dart';
import 'package:home_stay/ui/styles/app_fonts.dart';
class AppStyle{
  static TextStyle largerStyle = TextStyle(fontFamily: AppFonts.cochin,
  fontWeight: FontWeight.bold,
  height: 1,
  color: Colors.white,
  fontSize: 50,
  shadows: [Shadow(color: Colors.black,
  offset: Offset(5,5),blurRadius: 6.0)]);

  static TextStyle smallStyle = TextStyle(fontFamily: AppFonts.cochin,
  color: Colors.white,
  fontSize: 20,height: 0.7);
}