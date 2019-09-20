import 'package:flutter/material.dart';
import 'package:home_stay/ui/styles/app_fonts.dart';
class AppStyle{
  static TextStyle largerStyle = TextStyle(
  fontFamily: AppFonts.openSands,
  fontWeight: FontWeight.bold,
  fontStyle: FontStyle.italic,
  height: 1,
  color: Colors.white,
  fontSize: 50,
  shadows: [Shadow(color: Colors.black,
  offset: Offset(5,5),blurRadius: 6.0)]);

  static TextStyle smallStyle = TextStyle(
  fontFamily: AppFonts.openSands,
  color: Colors.white,
  fontSize: 20);
}