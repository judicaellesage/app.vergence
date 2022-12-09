import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 470;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pexelsalexandersuhorucov645755 (22:4)
        width: double.infinity,
        height: 314*fem,
        child: Image.asset(
          'assets/page-1/images/pexels-alexander-suhorucov-6457556-1-9RB.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}