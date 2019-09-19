import 'package:flutter/material.dart';


class BasePageModel extends ChangeNotifier{

bool _isBusy;

bool get isBusy => _isBusy;

setIsBusy(bool value){
  _isBusy = value;
  notifyListeners();
}



}