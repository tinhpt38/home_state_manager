import 'package:flutter/material.dart';
import 'package:home_stay/core/constrant/providers.dart';
import 'package:home_stay/core/constrant/router.dart';
import 'package:provider/provider.dart';
import 'package:home_stay/core/constrant/route_name.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: providers,
      child: MaterialApp(
      title: 'Homestay Manager',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteName.SplashPage,
      onGenerateRoute: router,
    ),
    );
  }
}