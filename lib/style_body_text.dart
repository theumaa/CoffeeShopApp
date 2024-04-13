import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class StyleBodyText extends StatelessWidget {
  const StyleBodyText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          color: Colors.brown[900], fontWeight: FontWeight.bold, fontSize: 18),
    );
  }
}
