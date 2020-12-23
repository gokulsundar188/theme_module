import 'package:flutter/material.dart';

class TextFormFieldThemes {
  InputDecoration textFieldTheme() {
    return InputDecoration(
        border: InputBorder.none,
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.black)));
  }
}
