import 'package:flutter/material.dart';
import 'package:home_stay/ui/base/base_wiget.dart';
import 'package:home_stay/ui/modunlars/splash/pages_model/splash_page_model.dart';

class SplashPage extends StatefulWidget {
  SplashPage({Key key}) : super(key: key);

  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return BaseWidget<SplashPageModel>(
      model: SplashPageModel(),
      builder: (context, model, child) => Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Text("Tinh"),
        ),
      ),
    );
  }
}