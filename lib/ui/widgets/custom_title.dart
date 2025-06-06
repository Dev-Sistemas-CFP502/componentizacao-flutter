import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {

  final String text;
  const CustomTitle({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold
      ),
    );
  }
}