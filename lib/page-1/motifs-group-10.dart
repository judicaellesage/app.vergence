import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1332;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // motifsgroup10xBB (36:28)
        padding: EdgeInsets.fromLTRB(448*fem, 364*fem, 659*fem, 86*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-3-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // nountribal4657083jaune287b (36:33)
              margin: EdgeInsets.fromLTRB(189*fem, 0*fem, 0*fem, 117*fem),
              width: 36*fem,
              height: 36*fem,
              child: Image.asset(
                'assets/page-1/images/noun-tribal-4657083-jaune-2-JDw.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // nounfeather1914821jaune4D93 (36:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 62.83*fem),
              width: 52*fem,
              height: 52*fem,
              child: Image.asset(
                'assets/page-1/images/noun-feather-1914821-jaune-4-VLV.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupq1sq7kD (655TnGyyXzEAYrn7JYQ1Sq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.83*fem, 138.83*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nountribal2584187blanc2dCm (36:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.83*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/noun-tribal-2584187-blanc-2-Hpu.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // nounmedia1659860magenta28vD (36:34)
                    width: 56.34*fem,
                    height: 56.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/noun-media-1659860-magenta-2-uJy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nounfeather1914821jaune354m (36:30)
              margin: EdgeInsets.fromLTRB(161*fem, 0*fem, 0*fem, 0*fem),
              width: 52*fem,
              height: 52*fem,
              child: Image.asset(
                'assets/page-1/images/noun-feather-1914821-jaune-3-miR.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}