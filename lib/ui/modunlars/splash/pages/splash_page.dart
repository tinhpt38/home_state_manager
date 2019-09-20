import 'package:flutter/material.dart';
import 'package:home_stay/ui/base/base_wiget.dart';
import 'package:home_stay/ui/modunlars/splash/pages_model/splash_page_model.dart';
import 'package:home_stay/ui/modunlars/splash/splash_route.dart';
import 'package:home_stay/ui/styles/app_colors.dart';
import 'package:home_stay/ui/styles/text_style.dart';

class SplashPage extends StatefulWidget {
  SplashPage({Key key}) : super(key: key);

  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((dur){
        Future.delayed(Duration(seconds: 2),(){
          // SplashRoute.goLogin(context);
        });
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    print("height: ${size.height}");
    return BaseWidget<SplashPageModel>(
      model: SplashPageModel(),
      builder: (context, model, child) => Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: AppColors.linearGradientBackground
          ),
          alignment: Alignment.center,
          child: Stack(
            children: <Widget>[
              Positioned(
                top: size.height * 0.3,
                left: 0,
                right: 0,
                child: Text("Quản lý\nHomestay",textAlign: TextAlign.center,style: AppStyle.largerStyle)),
              Positioned(
                bottom: 32,
                left: 0,
                right: 0,
                child: Text("Product has been developed by\nPhan Trung Tinh and Tran Trong Hiep",textAlign: TextAlign.center, style: AppStyle.smallStyle,))
            ],
          )
        ),
      ),
    );
  }
}