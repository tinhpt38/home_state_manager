import 'package:flutter/material.dart';
import 'package:home_stay/ui/base/base_wiget.dart';
import 'package:home_stay/ui/modunlars/login/pages_model/login_page_model.dart';
import 'package:home_stay/ui/styles/app_colors.dart';

class LoginPage extends StatefulWidget {
  LoginPage
({Key key}) : super(key: key);

  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return BaseWidget<LoginPageModel>(
      model: LoginPageModel(),
      builder: (context, model, child) => Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: AppColors.linearGradientBackground
          ),
          alignment: Alignment.center,
          child: Text("Login"),
        ),
      ),
    );
  }
}