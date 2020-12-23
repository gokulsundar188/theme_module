import 'package:flutter/material.dart';

class TextFormFieldThemes {
  InputDecoration textFieldTheme() {
    return InputDecoration(
        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.black)));
  }
}
