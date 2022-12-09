import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilPKP (21:55)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff03162c),
          borderRadius: BorderRadius.circular(23*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // wfichier2rlbma000444photofinal (36:41)
              left: 339*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 568*fem,
                  height: 245*fem,
                  child: Image.asset(
                    'assets/page-1/images/wfichier-2rlb-ma000-444photo-final-rlb-on-yello-video-plus-1-ARf.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // wfichier2rlbma000444photofinal (36:42)
              left: 0*fem,
              top: 742*fem,
              child: Align(
                child: SizedBox(
                  width: 568*fem,
                  height: 245*fem,
                  child: Image.asset(
                    'assets/page-1/images/wfichier-2rlb-ma000-444photo-final-rlb-on-yello-video-plus-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptions32Z (21:57)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062b57),
                  borderRadius: BorderRadius.circular(7*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // backtopoptionsuaZ (21:58)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 22*fem, 50*fem),
                width: 360*fem,
                height: 800*fem,
                decoration: BoxDecoration (
                  color: Color(0xff03162c),
                  borderRadius: BorderRadius.circular(7*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgva1Z9K (656PVKKsPkmMK2KU6rgVA1)
                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 135*fem, 0*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nounsearch5341750use157f (21:59)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-search-5341750-use-1-XwX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vergencetvyiq (21:60)
                            left: 22*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84*fem,
                                height: 15*fem,
                                child: Text(
                                  'VERGENCE TV',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwf9bQZF (656PZEP1jKgSCRkJVRwF9B)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 700*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/back-top-options-xYy.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // backtopoptionshoF (21:62)
                        width: double.infinity,
                        height: 686*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff007bee)),
                          color: Color(0xff03162c),
                          borderRadius: BorderRadius.circular(14*fem),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pexelsbenceszemerey70811821EYH (21:63)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 2544*fem,
                  height: 1696*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-bence-szemerey-7081182-1-zw3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelswaldemarbrandt30363321L5 (21:64)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1450*fem,
                  height: 967*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-waldemar-brandt-3036332-1-CYR.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsS8Z (22:16)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff063060),
                ),
                child: Center(
                  child: Text(
                    'Profil',
                    style: SafeGoogleFont (
                      'Anek Latin',
                      fontSize: 23*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionshqB (21:65)
              left: 22*fem,
              top: 51*fem,
              child: Container(
                width: 316*fem,
                height: 686*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff095ca7)),
                  color: Color(0xff03162c),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsS25 (21:68)
              left: 27*fem,
              top: 114*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 47*fem, 15*fem, 11*fem),
                width: 306*fem,
                height: 254*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // votrenomhyb (21:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Votre Nom',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppbww1jP (656PyDh3TUs35KzGN8pBww)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 24*fem, 1*fem),
                      width: double.infinity,
                      height: 115*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupatpf8Z7 (656QBoARJmm7ffj2mJATPf)
                            margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 36*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rED (22:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    '0',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // filmsregards9DK (22:23)
                                  constraints: BoxConstraints (
                                    maxWidth: 47*fem,
                                  ),
                                  child: Text(
                                    'Films\nregardés',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcehwq69 (656QZ342fneBxwmjB3cEHw)
                            width: 169*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // MqB (22:28)
                                  left: 42*fem,
                                  top: 96*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 19*fem,
                                      child: Text(
                                        '0.0',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfff6b436),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Fff (22:27)
                                  left: 128*fem,
                                  top: 25*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 19*fem,
                                      child: Text(
                                        '0',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nomutilisateurkcR (22:21)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Nom Utilisateur',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // emissionstvregardesTmj (22:24)
                                  left: 98*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Emissions\nTV regardées',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // nounstar5181959gris1ARF (22:22)
                                  left: 22*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/noun-star-5181959-gris-1-b7P.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // logolog14Fj (21:88)
                                  left: 3*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/logo-log-1-FDs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouper4rkeM (656QrH4JQmzVnQSmGgEr4R)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 1*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nomsU5 (27:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 68*fem, 0*fem),
                            child: Text(
                              'nom',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // notesPSR (22:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            child: Text(
                              'Notes',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // nomiDo (27:61)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'nom',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmwrzS9o (656R1gxHUdWdq4G8bAMwrZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mdiasprfrsN3T (27:62)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              'Médias Préférés',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // nom4ws (27:64)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            child: Text(
                              'nom',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // paysprfrsn7B (27:63)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Pays Préférés',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // languesafricainesHZj (27:65)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Langues Africaines',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4rglagesoY5 (25:18)
              left: 27*fem,
              top: 544*fem,
              child: Container(
                width: 306*fem,
                height: 132*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // rglagesJjj (22:53)
                      'Réglages',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // autogroup7euhF9B (656RXB79w5JHsCtdPn7EUH)
                      width: double.infinity,
                      height: 113*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // backtopoptionsbD3 (22:52)
                            left: 0*fem,
                            top: 7*fem,
                            child: Container(
                              width: 306*fem,
                              height: 106*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff062f5f),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group35e1 (25:15)
                                    left: 1*fem,
                                    top: 70*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 16*fem, 6*fem),
                                      width: 306*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff063060),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptfpvM5j (656RnVzx9WVu3ApfFttfpV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xe5bc00ff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              // nounabout3823859blanc1Scy (26:22)
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/noun-about-3823859-blanc-1-m8d.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // aproposxLR (25:17)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 159*fem, 0*fem),
                                            child: Text(
                                              'A propos',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nounarrowright1492413blanc3Gru (26:33)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/noun-arrow-right-1492413-blanc-3.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group2nqF (25:12)
                                    left: 1*fem,
                                    top: 35*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 16*fem, 6*fem),
                                      width: 306*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff063060),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup6ydpfu3 (656RzALBskdU6yALW56YdP)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4.17*fem, 4*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xe5f8a508),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              // nounhelp1879360blanc1b21 (26:23)
                                              child: SizedBox(
                                                width: 16.83*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/noun-help-1879360-blanc-1-Y97.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // aidesserviceclientuYV (25:14)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 64*fem, 0*fem),
                                            child: Text(
                                              'Aides & Service Client',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nounarrowright1492413blanc2Dp5 (26:32)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/noun-arrow-right-1492413-blanc-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group1KcD (25:11)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 18*fem, 6*fem),
                                      width: 306*fem,
                                      height: 36*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff063060),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupepl1CR7 (656SCKebJkT8jFAyHWepL1)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xe50285ff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              // nounsetting1254362blanc1sn9 (26:24)
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/noun-setting-1254362-blanc-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // paramtresC3j (22:57)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 139*fem, 0*fem),
                                            child: Text(
                                              'Paramètres',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nounarrowright1492413blanc1J6m (26:31)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/noun-arrow-right-1492413-blanc-1-xKT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line1Q9o (26:26)
                                    left: -5*fem,
                                    top: 71*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 314*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line4WyX (26:29)
                                    left: 48*fem,
                                    top: 71*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 314*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line2qku (26:27)
                                    left: -5*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 314*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // line359T (26:28)
                                    left: 48*fem,
                                    top: 36*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 314*fem,
                                        height: 1*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // backtopoptionsBTP (21:78)
                            left: 12*fem,
                            top: 0*fem,
                            child: Container(
                              width: 282*fem,
                              height: 33*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff062f5f),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // jacceptelesconditionsdutilisat (21:79)
                                    left: 39*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 261*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'J’accepte les conditions d’utilisations',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // conditionsdutilisationskeu (21:80)
                                    left: 128*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'conditions d’utilisations',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff007bee),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // jaccepteles3P7 (21:81)
                                    left: 39*fem,
                                    top: 8*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 86*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'J’accepte les',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // jacceptelesconditionsdutilisat (21:82)
                            left: 51*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 244*fem,
                                height: 17*fem,
                                child: Text(
                                  'J’accepte les conditions d’utilisations',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4rglages2F3 (26:34)
              left: 28*fem,
              top: 371*fem,
              child: Container(
                width: 306*fem,
                height: 164*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // listesjQM (26:58)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.27*fem),
                      child: Text(
                        'Listes',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // backtopoptionsF7o (26:35)
                      width: double.infinity,
                      height: 139.73*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff062f5f),
                        borderRadius: BorderRadius.circular(14*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group4kqF (28:66)
                            left: 1*fem,
                            top: 105*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 4.73*fem, 16*fem, 6.27*fem),
                              width: 306*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff063060),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupngf3du3 (656T4P3WrYCQKNHZ7XNgf3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ff000f),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      // nounabout3823859blanc28L1 (28:74)
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-about-3823859-blanc-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // centresdintrtqkD (28:68)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.55*fem, 103*fem, 0*fem),
                                    child: Text(
                                      'Centres d’intérêt',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nounarrowright1492413blanc4LBB (30:77)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-arrow-right-1492413-blanc-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group33bP (26:36)
                            left: 1*fem,
                            top: 35*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 16*fem, 6*fem),
                              width: 306*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff063060),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnzd38Mw (656TGTXj15QPMEMMyRNZD3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 25*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ff5b00),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nounabout3823859blanc12iD (26:50)
                                          left: 3*fem,
                                          top: 2.7270507812*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19*fem,
                                              height: 19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-about-3823859-blanc-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nounabout3823859blanc3jMj (30:76)
                                          left: 16*fem,
                                          top: 14.7270507812*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 7*fem,
                                              height: 7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-about-3823859-blanc-3.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // recommandationspourvousFay (26:38)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 0*fem),
                                    child: Text(
                                      'Recommandations pour vous',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nounarrowright1492413blanc3AT3 (26:57)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-arrow-right-1492413-blanc-3-fNR.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group25a1 (26:39)
                            left: 1*fem,
                            top: 70*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 16*fem, 6*fem),
                              width: 306*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff063060),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8qazA5f (656TUChA1n9e1Sds998qAZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4.17*fem, 4*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xe504b92c),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Center(
                                      // nounhelp1879360blanc1F77 (26:49)
                                      child: SizedBox(
                                        width: 16.83*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-help-1879360-blanc-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // historiquexGR (26:41)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 149*fem, 0*fem),
                                    child: Text(
                                      'Historique',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nounarrowright1492413blanc2s8V (26:56)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-arrow-right-1492413-blanc-2-uWH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line5aHo (28:69)
                            left: -5*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line6hdK (28:70)
                            left: 48*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1RZK (26:42)
                            left: 1*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 18*fem, 6*fem),
                              width: 306*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff063060),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupqvw1hWq (656ThH9hZpjpAG3b5ZqVW1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 25*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5037def),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nounwishlist30272891CTb (29:75)
                                          left: 2*fem,
                                          top: 3.7270507812*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21*fem,
                                              height: 21*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-wishlist-3027289-1-AA5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nounsetting1254362blanc16os (26:48)
                                          left: 4*fem,
                                          top: 4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-setting-1254362-blanc-1-V5b.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // favorisplaylistDdb (26:44)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 100*fem, 0*fem),
                                    child: Text(
                                      'Favoris & Playlist',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nounarrowright1492413blanc1vnu (26:55)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-arrow-right-1492413-blanc-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line148R (26:51)
                            left: -5*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line4m2q (26:52)
                            left: 48*fem,
                            top: 71*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line26L1 (26:53)
                            left: -5*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line31hs (26:54)
                            left: 48*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 314*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // partagerlapplication93P (22:49)
              left: 98*fem,
              top: 728*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 7*fem),
                width: 163*fem,
                height: 26*fem,
                decoration: BoxDecoration (
                  color: Color(0xffee0000),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nounstar5181959gris1chf (22:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-star-5181959-gris-1-98u.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // partagerlapplication8vu (22:50)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'PARTAGER L’APPLICATION',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // partagerlapplicationSwb (22:30)
              left: 98*fem,
              top: 690*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 7*fem),
                width: 163*fem,
                height: 26*fem,
                decoration: BoxDecoration (
                  color: Color(0xff2c3845),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nounstar5181959gris18ZX (22:39)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-star-5181959-gris-1-Ew3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // partagerlapplication3Rb (22:35)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'PARTAGER L’APPLICATION',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // noterlapplicationZPw (22:40)
              left: 98*fem,
              top: 653*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 23*fem, 7*fem),
                width: 163*fem,
                height: 26*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nounstar5181959gris1q6Z (22:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-star-5181959-gris-1-Wxy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // noterlapplicationXk5 (22:41)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'NOTER L’APPLICATION',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // noterlapplicationQYy (22:43)
              left: 98*fem,
              top: 691*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 23*fem, 7*fem),
                width: 163*fem,
                height: 26*fem,
                decoration: BoxDecoration (
                  color: Color(0xffde9305),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nounstar5181959gris1GbB (22:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-star-5181959-gris-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // noterlapplicationNu7 (22:44)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'NOTER L’APPLICATION',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 9*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // avezvousdjuncompteconnexionsqs (21:85)
              left: 60*fem,
              top: 701*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 16*fem,
                  child: Text(
                    'Avez-vous déjà un compte? Connexion',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // djeli1wqj (21:89)
              left: 136*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 116*fem,
                  child: Image.asset(
                    'assets/page-1/images/djeli-1-cd7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backbottomoptionsrC1 (22:10)
              left: 0*fem,
              top: 742*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(40*fem, 15*fem, 27*fem, 16*fem),
                width: 360*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff03162c),
                  borderRadius: BorderRadius.circular(7*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nountv3962022use16s3 (22:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-tv-3962022-use-1-Ps7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupk2em1z1 (656U81wUr7TZNsnzGAk2eM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                      width: 64*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // nounsearch53479281kAu (22:12)
                            left: 29*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-search-5347928-1-8k9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nounsearch5341750use1Tr1 (22:14)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-search-5341750-use-1-Xds.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nounwishlist30272891NCH (22:13)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-wishlist-3027289-1-xcH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // nounavatar3793184use1twK (22:15)
                      width: 35*fem,
                      height: 35*fem,
                      child: Image.asset(
                        'assets/page-1/images/noun-avatar-3793184-use-1-Bcm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // nounoption3823535bleublanc1EkH (22:18)
              left: 144*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 72*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-option-3823535-bleu-blanc-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounavatar3793184useblanc1wub (22:19)
              left: 132*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 96*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-avatar-3793184-use-blanc-1-9pd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounedit1432026blancbleu1FvH (22:20)
              left: 184*fem,
              top: 125*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-edit-1432026-blanc-bleu-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}