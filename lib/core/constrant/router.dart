import 'package:flutter/material.dart';
import 'package:home_stay/core/constrant/route_name.dart';
import 'package:home_stay/ui/modunlars/home/pages/home_page.dart';
import 'package:home_stay/ui/modunlars/splash/pages/splash_page.dart';


Route<dynamic> router(RouteSettings setting){
switch(setting.name){
  case RouteName.HomePage: return MaterialPageRoute(builder: (_) => HomePage());
  case RouteName.SplashPage: return MaterialPageRoute(builder: (_) => SplashPage());
}
}