import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';

class CustomTextFiled extends StatelessWidget {
  final String hinText;
  final int maxLine;
  const CustomTextFiled({required this.hinText, this.maxLine = 1});
  @override
  Widget build(BuildContext context) {
    return TextField(
        maxLines: maxLine,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
            hintText: hinText,
            hintStyle: const TextStyle(color: kPrimaryColor),
            border: buildBorder(),
            enabledBorder: buildBorder(),
            focusedBorder: buildBorder(kPrimaryColor)));
  }
}

OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: color ?? Colors.white));
}
