import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.purple,
  Colors.teal,
  Colors.orange,
  Colors.pink,
  Colors.brown,
  Colors.grey,
  Colors.indigo,
  Colors.blueGrey,
  Colors.black,
  Colors.white,
];

class AppTheme {
  final int selectedColor;
  final bool isDarkmode;
  AppTheme({this.selectedColor = 0, this.isDarkmode = false})
      : assert(selectedColor >= 0, 'selected color must be greater than 0'),
        assert(selectedColor < colorList.length,
            'selected color must be lees or equal than ${colorList.length - 1}');
  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      brightness: isDarkmode ?  Brightness.dark : Brightness.light,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(
        centerTitle: false,
      ));
}
