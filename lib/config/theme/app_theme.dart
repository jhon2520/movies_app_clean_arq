import 'package:flutter/material.dart';

class AppTheme{

  ThemeData getTheme(){
    return ThemeData(
      colorSchemeSeed: Colors.blueAccent[800],
      useMaterial3: true
    );
  }

}