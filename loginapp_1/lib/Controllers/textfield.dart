// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hinttext;
  final dynamic hinttextcolor;
  final double hinttextsize;
  final bool obsuretext;

  const MyTextField({
    required this.hinttext,
    required this.obsuretext,
    required this.hinttextcolor,
    required this.hinttextsize,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obsuretext,
      decoration: InputDecoration(
        hintText: hinttext,
        hintStyle: TextStyle(color: hinttextcolor, fontSize: hinttextsize),
        enabledBorder: UnderlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey)),
      ),
    );
  }
}
