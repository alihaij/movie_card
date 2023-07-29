import 'package:flutter/material.dart';

import 'const.dart';

ThemeData MyAppTheme() {
  return ThemeData(
      iconTheme: IconThemeData(color: whiteColor),
      scaffoldBackgroundColor: Colors.black,
      textTheme: TextTheme(
        bodyMedium: TextStyle(
          fontSize: 16,
          // fontFamily: ,
          color: whiteColor,
        ),
      ));
}
