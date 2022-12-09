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
        // loginconnexionrBT (21:18)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff03162c),
          borderRadius: BorderRadius.circular(23*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // arrowrightblanc1wCu (21:19)
              left: 299*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-right-blanc-1-q8m.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptions2VF (21:20)
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
              // backtopoptionsJhf (21:21)
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
                      // autogrouphwk1LuF (656MphSCDT7V47o1DghWk1)
                      margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 135*fem, 0*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nounsearch5341750use14aM (21:22)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-search-5341750-use-1-Pi1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vergencetvxfj (21:23)
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
                      // autogroup552rpxq (656Mtn9j7wFw8M7VTM552R)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 700*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/back-top-options-US5.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // backtopoptionsKeh (21:25)
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
              // pexelsbenceszemerey70811821TW1 (21:26)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 2544*fem,
                  height: 1696*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-bence-szemerey-7081182-1-tMP.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelsalexandersuhorucov645755 (22:6)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 470*fem,
                  height: 314*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-alexander-suhorucov-6457556-2-mFX.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pexelswaldemarbrandt30363321TP (21:27)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 1450*fem,
                  height: 967*fem,
                  child: Image.asset(
                    'assets/page-1/images/pexels-waldemar-brandt-3036332-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // backtopoptionsMzh (21:28)
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
              // backtopoptions5A1 (21:29)
              left: 39*fem,
              top: 405*fem,
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
                    'CONNEXION',
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
              // backtopoptionsHG5 (21:31)
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
                  'Email ou Identifiant',
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
              // backtopoptionsvK3 (21:33)
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
              // backtopoptionsNgq (21:35)
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
              // backtopoptionsEU9 (21:37)
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
              // backtopoptionsg5F (21:39)
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
              // backtopoptionsKe1 (21:41)
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
                      // jacceptelesconditionsdutilisat (21:42)
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
                      // conditionsdutilisationsVwo (21:43)
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
                      // jacceptelesP1b (21:44)
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
              // connexionGbB (22:7)
              left: 39*fem,
              top: 467*fem,
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
              // vousnavezpasencoredecomptexyo (22:8)
              left: 39*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 203*fem,
                  height: 15*fem,
                  child: Text(
                    'Vous n’avez pas encore de compte?',
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
            Positioned(
              // sinscrireFxu (22:9)
              left: 250*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 16*fem,
                  child: Text(
                    'S’inscrire',
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
              // jacceptelesconditionsdutilisat (21:45)
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
              // conditionsdutilisationsQzD (21:46)
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
              // jacceptelesJ41 (21:47)
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
              // avezvousdjuncompteconnexionC9P (21:48)
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
              // nouveautssurvergencetvFdT (21:49)
              left: 60*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 16*fem,
                  child: Text(
                    'Nouveautés sur Vergence TV?',
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
              // questionsfrquentes8x9 (21:54)
              left: 60*fem,
              top: 656*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 16*fem,
                  child: Text(
                    'Questions fréquentes',
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
              // connexion33X (21:50)
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
              // logolog1XjP (21:51)
              left: 128*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-log-1-vad.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // djeli13xd (21:52)
              left: 136*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 116*fem,
                  child: Image.asset(
                    'assets/page-1/images/djeli-1-FiZ.png',
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