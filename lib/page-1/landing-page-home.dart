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
        // landingpagehomeMXP (10:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff03162c),
          borderRadius: BorderRadius.circular(23*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-2-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // nounfeather1914821jaune1S33 (34:4)
              left: 265*fem,
              top: 689*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-feather-1914821-jaune-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // fichier1rlbma000444photofinalr (36:38)
              left: 0*fem,
              top: 653*fem,
              child: Align(
                child: SizedBox(
                  width: 257*fem,
                  height: 89*fem,
                  child: Image.asset(
                    'assets/page-1/images/fichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // fichier1rlbma000444photofinalr (36:39)
              left: 147*fem,
              top: 323*fem,
              child: Align(
                child: SizedBox(
                  width: 257*fem,
                  height: 89*fem,
                  child: Image.asset(
                    'assets/page-1/images/fichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nountribal2584187blanc16mo (36:11)
              left: 98*fem,
              top: 507*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-tribal-2584187-blanc-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounfeather1914821jaune2cEM (35:8)
              left: 137*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-feather-1914821-jaune-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounfeather1914821jaune3vF3 (36:40)
              left: 157*fem,
              top: 588*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-feather-1914821-jaune-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nountribal4657083jaune1prD (36:13)
              left: 287*fem,
              top: 226*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-tribal-4657083-jaune-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // nounmedia1659860magenta1iAu (35:9)
              left: 249.8308639526*fem,
              top: 493.830871582*fem,
              child: Align(
                child: SizedBox(
                  width: 56.34*fem,
                  height: 56.34*fem,
                  child: Image.asset(
                    'assets/page-1/images/noun-media-1659860-magenta-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // motifsgroup9BKP (36:20)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(350*fem, 138*fem, 394*fem, 19*fem),
                width: 1332*fem,
                height: 965*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-3-bg-bHB.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfxxuqPw (655UYqY4MVNNyjWACeFXxu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 3*fem),
                      width: 360*fem,
                      height: 66*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/back-top-options.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // backtopoptions8P3 (10:9)
                        width: double.infinity,
                        height: double.infinity,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // nounsearch5341750use1p9P (10:10)
                              left: 97*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/noun-search-5341750-use-1-kzm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nounavatar3793184use1gxH (10:11)
                              left: 303*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/noun-avatar-3793184-use-1-krd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vergencetvzCH (10:12)
                              left: 119*fem,
                              top: 35*fem,
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
                            Positioned(
                              // filmsF8D (10:47)
                              left: 149*fem,
                              top: 24*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 43*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'FILMS',
                                    style: SafeGoogleFont (
                                      'Anek Latin',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff0064ac),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // teleY7K (10:48)
                              left: 229*fem,
                              top: 24*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'TELE',
                                    style: SafeGoogleFont (
                                      'Anek Latin',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xff0064ac),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // logolog1Dz9 (10:13)
                              left: 45*fem,
                              top: 34*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/logo-log-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // djeli1Xjw (10:14)
                              left: 26*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/djeli-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // backtopoptionsFA9 (14:10)
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
                              // backtopoptionsjr1 (14:18)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 32*fem, 15*fem),
                                width: 360*fem,
                                height: 66*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff007bee),
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
                                      // autogroupx4rmard (655UyzUp45AYAQygzxx4rM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                      width: 177*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // nounsearch5341750use15oP (14:19)
                                            left: 71*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 35*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/noun-search-5341750-use-1-7g5.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // vergencetvBLd (14:21)
                                            left: 93*fem,
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
                                          Positioned(
                                            // filmssUM (14:22)
                                            left: 123*fem,
                                            top: 9*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'FILMS',
                                                  style: SafeGoogleFont (
                                                    'Anek Latin',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // logolog1kY9 (14:24)
                                            left: 19*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 66*fem,
                                                height: 17*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/logo-log-1-8B3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // djeli131T (14:25)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27*fem,
                                                height: 36*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/djeli-1-egq.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // teleitH (14:23)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                      child: Text(
                                        'TELE',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1*ffem/fem,
                                          color: Color(0xff03162c),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfazoQm7 (655V8Ek59W57uHZVPqFaZo)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/noun-avatar-3793184-use-2-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // nounavatar3793184use1iWu (14:20)
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/noun-avatar-3793184-use-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxfr9Rw7 (655VJUx13wk5t4q7wkxfr9)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      height: 155*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // forme1gabarit1LYH (10:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 278*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffee9c00),
                              borderRadius: BorderRadius.circular(23*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // joursasuncity1SLR (10:42)
                                  left: -2*fem,
                                  top: -43*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 287*fem,
                                      height: 328*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/jours-a-sun-city-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // joursasuncity218U9 (10:45)
                                  left: 4*fem,
                                  top: 124*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 115*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/jours-a-sun-city-2-1-C9X.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // forme1gabarit2eSV (10:41)
                            width: 278*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffee9c00),
                              borderRadius: BorderRadius.circular(23*fem),
                            ),
                            child: Center(
                              // blackpantherbandeannonceetcrit (10:46)
                              child: SizedBox(
                                width: 286*fem,
                                height: 191*fem,
                                child: Image.asset(
                                  'assets/page-1/images/black-panther-bande-annonce-et-critique-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbhcdGCy (655VbixGnw6PhXWA3PbHcd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                      width: 453*fem,
                      height: 582*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // nounfeather1914821jaune3x5o (36:15)
                            left: 265*fem,
                            top: 463*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-feather-1914821-jaune-3-khX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nountribal2584187blanc2rBB (36:16)
                            left: 98*fem,
                            top: 281*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-tribal-2584187-blanc-2-1VB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nounfeather1914821jaune49vy (36:17)
                            left: 137*fem,
                            top: 153*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-feather-1914821-jaune-4-Dof.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nountribal4657083jaune24o3 (36:18)
                            left: 287*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-tribal-4657083-jaune-2-XAh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nounmedia1659860magenta2P4d (36:19)
                            left: 249.8308944702*fem,
                            top: 267.830871582*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56.34*fem,
                                height: 56.34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/noun-media-1659860-magenta-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mfichier1rlbma000444photofinal (35:6)
                            left: 200.9999961853*fem,
                            top: 104*fem,
                            child: Align(
                              child: SizedBox(
                                width: 118*fem,
                                height: 95*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mfichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fichier3rlbma000444photofinalr (35:7)
                            left: 55.3444366455*fem,
                            top: 349.6611633301*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94.04*fem,
                                height: 50.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fichier-3rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // section2continuezregarderVWy (10:58)
                            left: 25*fem,
                            top: 6*fem,
                            child: Container(
                              width: 428*fem,
                              height: 109*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouprnc1yww (655W6dHnGAaGanWsPCRnC1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 140*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupaugd7YM (655WDxQuEYiLo7had5auGd)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 109*fem,
                                          height: 10*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // continuezregarderck1 (10:71)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      'Continuez à regarder',
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xfff6b436),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // poursuivrelalectureuUD (10:73)
                                                left: 22*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      'Poursuivre la lecture',
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // encoursdelectureNch (10:72)
                                                left: 22*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 87*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      'ENCOURS DE LECTURE',
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
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
                                          // forme1petitgabarit4T8M (10:74)
                                          width: double.infinity,
                                          height: 95*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(23*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // joursasuncity3NWD (10:75)
                                                left: -2*fem,
                                                top: -49*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 143*fem,
                                                    height: 202*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/jours-a-sun-city-3.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // autogroup3y4heyX (655WVXoHJMkzkKU6Fq3Y4h)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 79*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupuquhvg9 (655WP2z7AZmkU7jeFPUQUH)
                                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 5*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // joursasuncity22ERw (10:76)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                              width: 55*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/jours-a-sun-city-2-2-B3P.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // playiconepersonaliser1LUy (10:78)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                              width: 18*fem,
                                                              height: 18*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/play-icone-personaliser-1-E6d.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // tempsdelecturerectangle8dys (10:77)
                                                        width: 126*fem,
                                                        height: 2*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(13*fem),
                                                          color: Color(0xffee9c00),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // fonddutitreducontenukYh (10:51)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupcya12WD (655WmGr3w631tM8FjfcyA1)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityvrV (10:79)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drameNCh (10:80)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // SiM (10:113)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
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
                                    // autogroup9da9nGR (655X1WwKTZEkLwmYbi9Da9)
                                    width: 284*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // forme1petitgabarit3XUu (10:57)
                                          left: 144*fem,
                                          top: 14*fem,
                                          child: Container(
                                            width: 140*fem,
                                            height: 95*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffee9c00),
                                              borderRadius: BorderRadius.circular(23*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // imaarchivesdesdadjulafriquefai (10:67)
                                                  left: 0*fem,
                                                  top: -40*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 140*fem,
                                                      height: 140*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ima-archives-des-dadju-lafrique-fait-son-cinema-1-dY5.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // fonddutitreducontenuWrd (10:84)
                                                  left: 0*fem,
                                                  top: 79*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                    width: 140*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0064ac),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupzq5jQh7 (655XKB6ZcqfU8UAiK4Zq5j)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                                          width: 22*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // imaLam (10:85)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 12*fem,
                                                                    height: 8*fem,
                                                                    child: Text(
                                                                      'IMA',
                                                                      style: SafeGoogleFont (
                                                                        'Anek Latin',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.1*ffem/fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // action2Tb (10:86)
                                                                left: 0*fem,
                                                                top: 7*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 22*fem,
                                                                    height: 8*fem,
                                                                    child: Text(
                                                                      'ACTION',
                                                                      style: SafeGoogleFont (
                                                                        'Anek Latin',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.1*ffem/fem,
                                                                        color: Color(0xff03162c),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Text(
                                                          // KxV (10:115)
                                                          ' (2017)',
                                                          style: SafeGoogleFont (
                                                            'Anek Latin',
                                                            fontSize: 7*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1*ffem/fem,
                                                            color: Color(0xff062c57),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // tempsdelecturerectangle8diH (10:66)
                                                  left: -59*fem,
                                                  top: 77*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 126*fem,
                                                      height: 2*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(13*fem),
                                                          color: Color(0xffee9c00),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // playiconepersonaliser1VkV (10:70)
                                                  left: 109*fem,
                                                  top: 51*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/play-icone-personaliser-1-H3w.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // forme1petitgabarit2yvZ (10:56)
                                          left: 0*fem,
                                          top: 14*fem,
                                          child: Container(
                                            width: 140*fem,
                                            height: 95*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffee9c00),
                                              borderRadius: BorderRadius.circular(23*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // blackpantherbandeannonceetcrit (10:65)
                                                  left: 0*fem,
                                                  top: -12*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 140*fem,
                                                      height: 93*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/black-panther-bande-annonce-et-critique-2.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // fonddutitreducontenuMAR (10:81)
                                                  left: 0*fem,
                                                  top: 79*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 24*fem, 0*fem),
                                                    width: 140*fem,
                                                    height: 16*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff0064ac),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogrouprjzuQuP (655XWLSdeL6wdnqS1yRJzu)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                                          width: 51*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // blackpantherXDK (10:82)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 51*fem,
                                                                    height: 8*fem,
                                                                    child: Text(
                                                                      'BLACK PANTHER ',
                                                                      style: SafeGoogleFont (
                                                                        'Anek Latin',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.1*ffem/fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // scifi7xD (10:83)
                                                                left: 0*fem,
                                                                top: 7*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 17*fem,
                                                                    height: 8*fem,
                                                                    child: Text(
                                                                      'Sci-Fi',
                                                                      style: SafeGoogleFont (
                                                                        'Anek Latin',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.1*ffem/fem,
                                                                        color: Color(0xff03162c),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Text(
                                                          // oq3 (10:114)
                                                          ' (2020)',
                                                          style: SafeGoogleFont (
                                                            'Anek Latin',
                                                            fontSize: 7*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1*ffem/fem,
                                                            color: Color(0xff062c57),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // tempsdelecturerectangle8jih (10:64)
                                                  left: -18*fem,
                                                  top: 77*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 126*fem,
                                                      height: 2*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(13*fem),
                                                          color: Color(0xffee9c00),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // playiconepersonaliser1dp5 (10:69)
                                                  left: 109*fem,
                                                  top: 51*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/play-icone-personaliser-1-K5K.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // arrowrightblanc1MEH (13:306)
                                          left: 163*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/arrow-right-blanc-1-ech.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // arrowrightblanc1sCd (13:305)
                                          left: 130*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/arrow-right-blanc-1.png',
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
                          ),
                          Positioned(
                            // section3explorerlescatgoriesnq (10:87)
                            left: 25*fem,
                            top: 128*fem,
                            child: Container(
                              width: 328*fem,
                              height: 36*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupphvh6bB (655ZA82Mz3byxZudfhpHvh)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 8*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupepevDfo (655YJymaZJdDtzC8zgEpEV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 160*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouplkh3JSM (655YTeBp52cDbvW51GLKh3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 109*fem,
                                                height: 10*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // explorerlescatgoriesbRT (10:110)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 92*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Explorer les Catégories',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xfff6b436),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // poursuivrelalectureQth (10:111)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Poursuivre la lecture',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // encoursdelecture4iM (10:112)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'ENCOURS DE LECTURE',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
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
                                                // autogroupqfkujpV (655YYisgP28ro7AUKTQfku)
                                                width: double.infinity,
                                                height: 19*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // forme2gabarit15dT (10:102)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffee0000),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Comédie',
                                                          style: SafeGoogleFont (
                                                            'Anek Latin',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.1*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // forme2gabarit2xBT (10:207)
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff007bee),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Drama / Epic',
                                                          style: SafeGoogleFont (
                                                            'Anek Latin',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.1*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                          // forme2gabarit3Eem (10:208)
                                          width: 76*fem,
                                          height: 19*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Série',
                                              style: SafeGoogleFont (
                                                'Anek Latin',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupkwcdiZw (655YmJM4EK2wPSuEickwCd)
                                    width: 76*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // arrowrightblanc1481 (13:307)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right-blanc-1-Ec9.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // forme2gabarit4xUH (10:209)
                                          width: double.infinity,
                                          height: 19*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee00d6),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Documentaire',
                                              style: SafeGoogleFont (
                                                'Anek Latin',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1*ffem/fem,
                                                color: Color(0xffffffff),
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
                            // section4tendancescoj (10:173)
                            left: 25*fem,
                            top: 178*fem,
                            child: Container(
                              width: 375*fem,
                              height: 103*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupavlhvJd (655c2njepGexCgQywUavLh)
                                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupauudEq7 (655a7LwM8HVaLHdSjTAuUD)
                                          width: 147*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupub69nLq (655aJLd2arhgenQWbGub69)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 109*fem,
                                                height: 10*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // tendanceslapagetuf (10:204)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 85*fem,
                                                          height: 10*fem,
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Anek Latin',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1*ffem/fem,
                                                                color: Color(0xfff6b436),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'Tendances : ',
                                                                ),
                                                                TextSpan(
                                                                  text: 'à la page !',
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xfff6b436),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // poursuivrelalectureEkZ (10:205)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Poursuivre la lecture',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // encoursdelecturev7b (10:206)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'ENCOURS DE LECTURE',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
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
                                                // autogrouprhusaT3 (655aS5u7yXvAqBKMSsrhus)
                                                width: double.infinity,
                                                height: 87*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // forme2gabarit17C5 (10:174)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                      width: 71*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffee9c00),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // aminapokou1oah (10:175)
                                                            left: 0*fem,
                                                            top: -1*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 76*fem,
                                                                height: 94*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/amina-pokou-1-m7P.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // fonddutitreducontenuXWh (10:176)
                                                            left: 0*fem,
                                                            top: 79*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                              width: 140*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupznfkbFf (655afAMfXaWLyzj5PJZNFK)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                    width: 61*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // joursasuncity5KF (10:177)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 61*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                '10 JOURS A SUN CITY',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xffffffff),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // drameYyX (10:179)
                                                                          left: 0*fem,
                                                                          top: 7*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 22*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                'DRAME',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xff03162c),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // RGd (10:178)
                                                                    ' (2017)',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff062c57),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // forme2gabarit29TX (10:180)
                                                      width: 71*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffee9c00),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // fonddutitreducontenurcq (10:181)
                                                            left: 0*fem,
                                                            top: 79*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                              width: 140*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupxdwqjRj (655auKcjmb6PrBRYKoXDWq)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                    width: 61*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // joursasuncityrWM (10:182)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 61*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                '10 JOURS A SUN CITY',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xffffffff),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // drameKuj (10:184)
                                                                          left: 0*fem,
                                                                          top: 7*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 22*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                'DRAME',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xff03162c),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // 1nZ (10:183)
                                                                    ' (2017)',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff062c57),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // lesecretdechanda1m13 (10:185)
                                                            left: -3*fem,
                                                            top: -13*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 77*fem,
                                                                height: 110*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/le-secret-de-chanda-1.png',
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
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // forme2gabarit3qmb (10:186)
                                          width: 71*fem,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenuZhb (10:187)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupp19b3sf (655csS1GYFwchnTX5Ep19B)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityNQ9 (10:188)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drame3WH (10:190)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // uYV (10:189)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // lusagedumonde211Eqf (10:191)
                                                left: 0*fem,
                                                top: -17*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 76*fem,
                                                    height: 114*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lusage-du-monde-21-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // forme2gabarit49Bw (10:192)
                                          width: 71*fem,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenusNq (10:193)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupedaz8pZ (655dAFrZrxDWZBQRZ9edAZ)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityGA5 (10:194)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // dramek5F (10:196)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // 3a9 (10:195)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // lascars1Pe1 (10:197)
                                                left: -4*fem,
                                                top: -15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 79*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lascars-1.png',
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
                                    // autogroupfdhsJFB (655bZJXTAqdgQSUKHvFDHs)
                                    width: 71*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // arrowrightblanc2doF (13:308)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right-blanc-2-Pih.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // forme2gabarit5jLV (10:198)
                                          width: double.infinity,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenu47s (10:199)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupurlqXXF (655bpTkrpMbvPaWhJwurLq)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncity3Eh (10:200)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drameird (10:202)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // ot5 (10:201)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // fespaco2015lerendezvousducinma (10:203)
                                                left: -7*fem,
                                                top: -15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 86*fem,
                                                    height: 111*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fespaco-2015-le-rendez-vous-du-cinma-africain-auletch-1-a9o.png',
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // section5mdiathquebJ9 (10:214)
                            left: 25*fem,
                            top: 296*fem,
                            child: Container(
                              width: 328*fem,
                              height: 57*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmmvhgKb (655fqM4pFPkbKuWvWHmmvH)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupfcs31Ms (655ennyNwnVJymJEMifcs3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 160*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupbsnyWJd (655f2CkhdfYDWEVFzKbsny)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 109*fem,
                                                height: 10*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mdiathqueP7X (10:223)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 53*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Médiathèque',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xfff6b436),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // poursuivrelalectureR4D (10:224)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Poursuivre la lecture',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // encoursdelecture47B (10:225)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'ENCOURS DE LECTURE',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
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
                                                // autogroup2boffsf (655fAcgMJ1gARvxiEH2Bof)
                                                width: double.infinity,
                                                height: 42*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // forme2gabarit1azd (10:215)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // taillelogogGy (10:275)
                                                            left: 14*fem,
                                                            top: 8*fem,
                                                            child: Container(
                                                              width: 48*fem,
                                                              height: 26*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                                borderRadius: BorderRadius.circular(7*fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // logomdiamaisondeprodmZK (10:216)
                                                            left: -7.5*fem,
                                                            top: 9*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 91*fem,
                                                                height: 8*fem,
                                                                child: Text(
                                                                  'LOGO \nMédia &\nMaison de Prod',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xff03162c),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // forme2gabarit2pGh (10:217)
                                                      width: 76*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // taillelogo945 (10:277)
                                                            left: 14*fem,
                                                            top: 8*fem,
                                                            child: Container(
                                                              width: 48*fem,
                                                              height: 26*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                                borderRadius: BorderRadius.circular(7*fem),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // logomdiamaisondeprodTaZ (10:226)
                                                            left: 14*fem,
                                                            top: 9*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 48*fem,
                                                                height: 24*fem,
                                                                child: Text(
                                                                  'LOGO \nMédia &\nMaison de Prod',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 7*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xff03162c),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // forme2gabarit3vU9 (10:219)
                                          width: 76*fem,
                                          height: 42*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // taillelogo3Hs (10:278)
                                                left: 14*fem,
                                                top: 8*fem,
                                                child: Container(
                                                  width: 48*fem,
                                                  height: 26*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // logomdiamaisondeprod9Lu (10:227)
                                                left: 14*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
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
                                  Container(
                                    // autogroupyudbbTo (655fcrRdgZUCKyiz2fyudB)
                                    width: 76*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // arrowrightblanc27S9 (13:309)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right-blanc-2-p3s.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // forme2gabarit4cth (10:221)
                                          width: double.infinity,
                                          height: 42*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // taillelogokED (10:279)
                                                left: 14*fem,
                                                top: 8*fem,
                                                child: Container(
                                                  width: 48*fem,
                                                  height: 26*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // logomdiamaisondeprodT8d (10:228)
                                                left: 14*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 24*fem,
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // section6nouveautsXuB (10:229)
                            left: 25*fem,
                            top: 368*fem,
                            child: Container(
                              width: 375*fem,
                              height: 102*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8hkpDn1 (655it6KeR9FAMyQFUu8hKP)
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupqjqfLLq (655gv4mJvw1d6nK6f1QJqf)
                                          width: 147*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupfnkjrpy (655h9E43mSDUr1feWyfNKj)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: 109*fem,
                                                height: 10*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // nouveauts9p5 (10:260)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 48*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Nouveautés',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xfff6b436),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // poursuivrelalectureRmb (10:261)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'Poursuivre la lecture',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // encoursdelectureVmT (10:262)
                                                      left: 22*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87*fem,
                                                          height: 10*fem,
                                                          child: Text(
                                                            'ENCOURS DE LECTURE',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.1*ffem/fem,
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
                                                // autogroupzunmxQ9 (655hJDo4QzfCvbktDjzUNm)
                                                width: double.infinity,
                                                height: 87*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // forme2gabarit1fpM (10:230)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                      width: 71*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffee9c00),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // loeilducyclonelesexenfantssold (13:312)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 71*fem,
                                                                height: 89*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/loeil-du-cyclone-les-ex-enfants-soldats-des-bourreaux-comme-les-autres-1.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // fonddutitreducontenupKs (10:232)
                                                            left: 0*fem,
                                                            top: 79*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                              width: 140*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupdx69U9X (655hYdYiWP6Ja2HpvsdX69)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                    width: 61*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // joursasuncityaiM (10:233)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 61*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                '10 JOURS A SUN CITY',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xffffffff),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // drameGLH (10:235)
                                                                          left: 0*fem,
                                                                          top: 7*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 22*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                'DRAME',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xff03162c),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // M6q (10:234)
                                                                    ' (2017)',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff062c57),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // forme2gabarit2GDo (10:236)
                                                      width: 71*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffee9c00),
                                                        borderRadius: BorderRadius.circular(7*fem),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // fonddutitreducontenunhw (10:237)
                                                            left: 0*fem,
                                                            top: 79*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                              width: 140*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff0064ac),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupja97rho (655honn89u4YZALCwuJA97)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                    width: 61*fem,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // joursasuncityBEH (10:238)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 61*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                '10 JOURS A SUN CITY',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xffffffff),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // drame2Eu (10:240)
                                                                          left: 0*fem,
                                                                          top: 7*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 22*fem,
                                                                              height: 8*fem,
                                                                              child: Text(
                                                                                'DRAME',
                                                                                style: SafeGoogleFont (
                                                                                  'Anek Latin',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.1*ffem/fem,
                                                                                  color: Color(0xff03162c),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // Jy7 (10:239)
                                                                    ' (2017)',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff062c57),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // yao14Bb (13:313)
                                                            left: -4*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 79*fem,
                                                                height: 91*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/yao-1.png',
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
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // forme2gabarit3Ze9 (10:242)
                                          width: 71*fem,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenuVnh (10:243)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupo5umCBK (655jZQXUMjdNQqaFDio5UM)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityWSu (10:244)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drameD6R (10:246)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // j4m (10:245)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // phpyhhumg1UHF (13:314)
                                                left: 0*fem,
                                                top: -4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 82*fem,
                                                    height: 94*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/phpyhhumg-1-r4h.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // forme2gabarit4yzh (10:248)
                                          width: 71*fem,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenuWDw (10:249)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupwufbnSM (655jttxzm7b7FSmbF3WUFb)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityums (10:250)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drameQTj (10:252)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // VVB (10:251)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // images1Ehf (13:315)
                                                left: 0*fem,
                                                top: -18*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 71*fem,
                                                    height: 107*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/images-1.png',
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
                                    // autogroupzzxtZV3 (655iQBxUMR9UbfjTDczzXT)
                                    width: 71*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // arrowrightblanc2JSd (13:310)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right-blanc-2-Qpq.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // forme2gabarit5QkZ (10:254)
                                          width: double.infinity,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fonddutitreducontenuKsX (10:255)
                                                left: 0*fem,
                                                top: 79*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 1*fem, 25*fem, 0*fem),
                                                  width: 140*fem,
                                                  height: 16*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff0064ac),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupsdqkCwK (655iew2uae3Jck3hcvsdqK)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncity8py (10:256)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 61*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    '10 JOURS A SUN CITY',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // drame2fT (10:258)
                                                              left: 0*fem,
                                                              top: 7*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 22*fem,
                                                                  height: 8*fem,
                                                                  child: Text(
                                                                    'DRAME',
                                                                    style: SafeGoogleFont (
                                                                      'Anek Latin',
                                                                      fontSize: 7*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.1*ffem/fem,
                                                                      color: Color(0xff03162c),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Text(
                                                        // vVw (10:257)
                                                        ' (2017)',
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xff062c57),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // tlchargement1dv9 (13:316)
                                                left: -18*fem,
                                                top: -5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 97*fem,
                                                    height: 97*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/tlchargement-1-uhj.png',
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // section7bandeannonceextraitsvo (10:263)
                            left: 25*fem,
                            top: 483*fem,
                            child: Container(
                              width: 328*fem,
                              height: 72*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupqfeqzeD (655mXGRRH2dYVCmkCXQfeq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                                    width: double.infinity,
                                    height: 15*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupcxwwKAh (655mjm4bqruwV8Zgg9CXww)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 144*fem, 2*fem),
                                          width: 163*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // bandeannonceextraitsvoirdeprsp (10:272)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 163*fem,
                                                    height: 10*fem,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Anek Latin',
                                                          fontSize: 9*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.1*ffem/fem,
                                                          color: Color(0xfff6b436),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Bande-annonce & Extraits :',
                                                          ),
                                                          TextSpan(
                                                            text: ' à voir de près !',
                                                            style: SafeGoogleFont (
                                                              'Anek Latin',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.1*ffem/fem,
                                                              color: Color(0xfff6b436),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // poursuivrelalectureEKb (10:273)
                                                left: 22*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 83*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      'Poursuivre la lecture',
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // encoursdelectureWH7 (10:274)
                                                left: 22*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 87*fem,
                                                    height: 10*fem,
                                                    child: Text(
                                                      'ENCOURS DE LECTURE',
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
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
                                          // arrowrightblanc2ntq (13:311)
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right-blanc-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupdztdtws (655n1RHBC8aH2kH2ESDZtd)
                                    width: double.infinity,
                                    height: 55*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // forme2conteneurgabarit1Dz9 (10:286)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 76*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // forme2gabarit1videoXV3 (10:264)
                                                width: double.infinity,
                                                height: 42*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                ),
                                              ),
                                              Container(
                                                // autogroupc32rGBj (655pVWok7zuFUycTKkc32R)
                                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                width: double.infinity,
                                                height: 13*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupbu4dybw (655piRbu78G4Sy8XR6Bu4d)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                      width: 13*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // titretD7 (10:287)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 13*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Titre',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // dateMcV (10:288)
                                                            left: 0*fem,
                                                            top: 6*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 12*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Date',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w200,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // titre3VK (10:265)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 13*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Titre',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // date8mf (10:282)
                                                            left: 0*fem,
                                                            top: 6*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 12*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Date',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w200,
                                                                    height: 1.1*ffem/fem,
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
                                                      // autogroupbn8rRVs (655pufnAR5KDYhk53Ybn8R)
                                                      width: 15*fem,
                                                      height: 7*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // mdia9wf (10:289)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 15*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Média',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w200,
                                                                    height: 1.1*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // mdiaQsb (10:283)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 15*fem,
                                                                height: 7*fem,
                                                                child: Text(
                                                                  'Média',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Anek Latin',
                                                                    fontSize: 6*ffem,
                                                                    fontWeight: FontWeight.w200,
                                                                    height: 1.1*ffem/fem,
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupzqptVPF (655nGq1Ah2PZo89t26ZQPT)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          width: 79*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // forme2conteneurgabarit2cTs (10:290)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 55*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // forme2gabarit1videoiWu (10:291)
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupvqds44y (655nYzCuk3jzuDYB7evqDs)
                                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 13*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // autogroupxz9syBw (655ngEVqRyGPX8n4RzXZ9s)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                              width: 13*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // titre4z5 (10:292)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 13*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Titre',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // datekru (10:293)
                                                                    left: 0*fem,
                                                                    top: 6*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 12*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Date',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w200,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // mdiaEXB (10:294)
                                                              'Média',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Anek Latin',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w200,
                                                                height: 1.1*ffem/fem,
                                                                color: Color(0xffffffff),
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
                                                // forme2gabarit5yjf (10:284)
                                                left: 3*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // forme2gabarit23Ud (10:266)
                                                left: 3*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjjtfVrR (655o394ff9gjSm3T9ZjjTf)
                                          width: 166*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // forme2conteneurgabarit3eUR (10:295)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 55*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // forme2gabarit1video9g5 (10:296)
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupanrw65X (655oH8fMLF3R87rGEyanRw)
                                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 13*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // autogroupvkrsCuF (655oPJ9kLCZw2foQZEvKRs)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                              width: 13*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // titreLEm (10:297)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 13*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Titre',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // dateeFT (10:298)
                                                                    left: 0*fem,
                                                                    top: 6*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 12*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Date',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w200,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // mdiavim (10:299)
                                                              'Média',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Anek Latin',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w200,
                                                                height: 1.1*ffem/fem,
                                                                color: Color(0xffffffff),
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
                                                // forme2conteneurgabarit4fwF (10:300)
                                                left: 81*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 55*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // forme2gabarit1videoGw3 (10:301)
                                                        width: double.infinity,
                                                        height: 42*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupesboQGZ (655onNKdwJz2P2eHGxesbo)
                                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 13*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // autogroup8oezKPX (655ouSxB4KH3p7zWkD8oEZ)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                              width: 13*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // titreSyw (10:302)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 13*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Titre',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // datewfo (10:303)
                                                                    left: 0*fem,
                                                                    top: 6*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 12*fem,
                                                                        height: 7*fem,
                                                                        child: Text(
                                                                          'Date',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Anek Latin',
                                                                            fontSize: 6*ffem,
                                                                            fontWeight: FontWeight.w200,
                                                                            height: 1.1*ffem/fem,
                                                                            color: Color(0xffffffff),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // mdiaFwP (10:304)
                                                              'Média',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Anek Latin',
                                                                fontSize: 6*ffem,
                                                                fontWeight: FontWeight.w200,
                                                                height: 1.1*ffem/fem,
                                                                color: Color(0xffffffff),
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
                                                // forme2gabarit3Cbj (10:268)
                                                left: 6*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // forme2gabarit459j (10:270)
                                                left: 90*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 76*fem,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'LOGO \nMédia &\nMaison de Prod',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Anek Latin',
                                                        fontSize: 7*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.1*ffem/fem,
                                                        color: Color(0xff03162c),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // backbottomoptionsvw3 (10:3)
                            left: 0*fem,
                            top: 516*fem,
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
                                    // nountv3962022use1AaV (10:4)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-tv-3962022-use-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupnqvkGdX (655sjWEqbhSycn7KvpNqVK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                    width: 64*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nounsearch53479281Pi9 (10:5)
                                          left: 29*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-search-5347928-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nounsearch5341750use1Ujb (10:7)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/noun-search-5341750-use-1-cZf.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // nounwishlist30272891YzM (10:6)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-wishlist-3027289-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // nounavatar3793184use14Su (10:8)
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/noun-avatar-3793184-use-1-uah.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
          );
  }
}