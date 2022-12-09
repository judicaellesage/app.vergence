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
        // registersinscrireEau (18:3)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff03162c),
          borderRadius: BorderRadius.circular(23*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // arrowrightblanc1Vmj (18:139)
              left: 299*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-right-blanc-1-QRw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsPcD (18:182)
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
              // backtopoptionsfZj (18:192)
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
                      // autogroupl3jhW4Z (656Ly92SNR4K2UMNvwL3Jh)
                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 135*fem, 0*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nounsearch5341750use1cdP (18:193)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-search-5341750-use-1-UTb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vergencetvWim (18:196)
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
                      // autogrouphbb78VF (656M3DjyGuCm6hfsAbhbb7)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 700*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/back-top-options-M7o.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // backtopoptionsCk1 (20:11)
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
              // pexelsbenceszemerey70811821LLR (21:17)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 3545*fem,
                  height: 1696*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-bence-szemerey-7081182-1-qKF.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelscharlottemay59659281Rcm (22:2)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 382*fem,
                  height: 255*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-charlotte-may-5965928-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelsalexandersuhorucov645755 (22:5)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 470*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-alexander-suhorucov-6457556-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelswaldemarbrandt303633212M (20:13)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1450*fem,
                  height: 967*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-waldemar-brandt-3036332-1-mds.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsKrZ (18:207)
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
              // backtopoptionsETj (18:210)
              left: 39*fem,
              top: 636*fem,
              child: Container(
                width: 282*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  color: Color(0xff007bee),
                  borderRadius: BorderRadius.circular(14*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff000000),
                      offset: Offset(0*fem, -1*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'INSCRIPTION',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsNyF (18:211)
              left: 39*fem,
              top: 240*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 6*fem),
                width: 282*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Text(
                  'Nom',
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
            Positioned(
              // backtopoptionsQf3 (18:212)
              left: 39*fem,
              top: 306*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 6*fem),
                width: 282*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Text(
                  'Prénom',
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
            Positioned(
              // backtopoptionsFff (18:213)
              left: 39*fem,
              top: 372*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 6*fem),
                width: 282*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Text(
                  'Email',
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
            Positioned(
              // backtopoptionshXf (18:214)
              left: 39*fem,
              top: 438*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 6*fem),
                width: 282*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Text(
                  'Mot de passe',
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
            Positioned(
              // backtopoptionsM6R (18:215)
              left: 39*fem,
              top: 504*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 6*fem),
                width: 282*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xff062f5f),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Text(
                  'Confirmez le mot de passe',
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
            Positioned(
              // backtopoptionsDPX (19:217)
              left: 39*fem,
              top: 563*fem,
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
                      // jacceptelesconditionsdutilisat (19:228)
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
                      // conditionsdutilisationsnqw (19:230)
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
                      // jacceptelesUTs (19:231)
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
              // jacceptelesconditionsdutilisat (20:3)
              left: 78*fem,
              top: 571*fem,
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
            Positioned(
              // conditionsdutilisationsdk5 (20:4)
              left: 160*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 19*fem,
                  child: Text(
                    'conditions d’utilisations',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff007bee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jacceptelesuxV (20:5)
              left: 64*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 19*fem,
                  child: Text(
                    'J’accepte les',
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
              // avezvousdjuncompteconnexionbqK (20:7)
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
              // avezvousdjuncompteU8R (20:8)
              left: 60*fem,
              top: 701*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 16*fem,
                  child: Text(
                    'Avez-vous déjà un compte?',
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
              // connexion9VT (20:9)
              left: 233*fem,
              top: 701*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 16*fem,
                  child: Text(
                    'Connexion !',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff007bee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logolog1qNH (18:199)
              left: 128*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-log-1-pgZ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // djeli1MrR (18:200)
              left: 136*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 116*fem,
                  child: Image.asset(
                    'assets/page-1/images/djeli-1-Xvq.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounok3323824bleu25nR (19:221)
              left: 39*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-ok-3323824-bleu-2.png',
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