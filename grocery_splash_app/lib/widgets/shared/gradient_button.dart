import 'dart:ffi';

import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget {
  
  final Color topColor;
  final Color bottomColor;
  final String buttonTitile;

  const GradientButton({super.key, 
    required this.topColor, 
    required this.bottomColor,
     required this.buttonTitile});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 260,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        gradient: LinearGradient(
          colors: [Color(0XFFCC00FF), Color(0XFFFFE500)],
          begin: AlignmentGeometry.topCenter,
          end: AlignmentGeometry.bottomCenter,
        ),
      ),
      child: Center(
        child: Text(
          "data",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
