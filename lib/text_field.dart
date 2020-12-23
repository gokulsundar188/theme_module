import 'package:flutter/material.dart';

class TextFormFieldThemes {
  InputDecorationTheme textFieldTheme() {
    return InputDecorationTheme(
        border: InputBorder.none,
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.black)));
  }
}
