import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  dynamic color;
  dynamic textColor;
  dynamic buttonText;
  dynamic buttontapped;

  Btn({
    this.color,
    this.textColor,
    this.buttonText,
    this.buttontapped
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: buttontapped,
      child: Padding(
        padding: const EdgeInsets.all(0.2),
        child: Container(
          decoration: BoxDecoration(
            color: color
          ),
          child: Center(
            child: Text(
              buttonText,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: textColor,
              ),
            ),
          ),
        ),

      ));
  }
}