import 'package:flutter/material.dart';

class TextFormFieldThemes {
  InputDecoration textFieldTheme() {
    return InputDecoration(
      isDense: true,
      contentPadding: EdgeInsets.all(10),
        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.black)));
  }
}
