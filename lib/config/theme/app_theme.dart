import 'package:flutter/material.dart';

const Color _customerColor = Color(0xFF49149F);

const List<Color> _colorThemes = [
  _customerColor,
  Colors.blue,
  Colors.yellow,
  Colors.pink,
  Colors.green
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor < _colorThemes.length - 1,
            'Colors must be between 0 and ${_colorThemes.length}');

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, 
        colorSchemeSeed: _colorThemes[selectedColor],
        // brightness: Brightness.dark // Modo oscuro
    );
  }
}
