import 'package:flutter/widgets.dart';

class AppMediaSize {
  static late MediaQueryData _mediaQueryData;
  static late EdgeInsets viewInsets;
  static late double deviceWidth;
  static late double deviceHeight;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    viewInsets = _mediaQueryData.viewInsets;
    deviceWidth = _mediaQueryData.size.width;
    deviceHeight = _mediaQueryData.size.height;
  }
}
