import 'package:flutter/material.dart';
import 'package:home_stay/core/constrant/route_name.dart';

class SplashRoute{
  static goLogin(BuildContext context){
    Navigator.pushReplacementNamed(context, RouteName.Loginpage );
  }
}