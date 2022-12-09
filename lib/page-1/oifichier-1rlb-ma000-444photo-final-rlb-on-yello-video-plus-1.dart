import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1356;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // oifichier1rlbma000444photofina (34:2)
        width: double.infinity,
        height: 981*fem,
        child: Image.asset(
          'assets/page-1/images/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}