import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 43;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // codecouleursRPF (3:8)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle1LFK (3:3)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle2FdB (3:4)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6b436),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle3avM (3:5)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xff0064ac),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle4vDX (3:6)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xff03162c),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle5TUM (3:7)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xffee9c00),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle6zUH (5:9)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xff062c57),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // rectangle7L2M (8:23)
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}