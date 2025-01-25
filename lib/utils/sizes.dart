import 'package:flutter/cupertino.dart';

class AppSizes{
  static late double wRatio;
  static late double hRatio;

  static init(BuildContext context){
    Size size=MediaQuery.sizeOf(context);
    wRatio=size.width/428;
    wRatio=size.height/926;
  }

}