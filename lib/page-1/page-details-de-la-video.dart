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
        // pagedetailsdelavideoDSH (30:78)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff03162c),
          borderRadius: BorderRadius.circular(23*fem),
        ),
        child: Container(
          // motifsgroup9KkD (36:21)
          padding: EdgeInsets.fromLTRB(320*fem, 138*fem, 173*fem, 19*fem),
          width: 1332*fem,
          height: 965*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-3-bg-zhf.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkhpoaw3 (655ypVmLESk28SD2LmkHPo)
                width: double.infinity,
                height: 610*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nountribal2584187blanc2K7w (36:24)
                      left: 128*fem,
                      top: 507*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/noun-tribal-2584187-blanc-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nounfeather1914821jaune4bLM (36:25)
                      left: 167*fem,
                      top: 379*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/noun-feather-1914821-jaune-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nountribal4657083jaune2heH (36:26)
                      left: 317*fem,
                      top: 226*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/noun-tribal-4657083-jaune-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nounmedia1659860magenta2DMj (36:27)
                      left: 279.830871582*fem,
                      top: 493.830871582*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56.34*fem,
                          height: 56.34*fem,
                          child: Image.asset(
                            'assets/page-1/images/noun-media-1659860-magenta-2-nNm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wfichier2rlbma000444photofinal (36:35)
                      left: 271*fem,
                      top: 315*fem,
                      child: Align(
                        child: SizedBox(
                          width: 568*fem,
                          height: 245*fem,
                          child: Image.asset(
                            'assets/page-1/images/wfichier-2rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // forme1gabarit1BSy (30:81)
                      left: 0*fem,
                      top: 55*fem,
                      child: Container(
                        width: 360*fem,
                        height: 183*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffee9c00),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // joursasuncity1Fxd (30:82)
                              left: 0*fem,
                              top: -55*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 362*fem,
                                  height: 414*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/jours-a-sun-city-1-AuP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // joursasuncity21kPb (30:83)
                              left: 0*fem,
                              top: 142*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 153*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/jours-a-sun-city-2-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // playiconepersonaliser1T37 (31:280)
                              left: 136*fem,
                              top: 48*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/play-icone-personaliser-1-WwK.png',
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
                      // hr15mindrameaction2015franaisx (31:281)
                      left: 12*fem,
                      top: 249*fem,
                      child: Align(
                        child: SizedBox(
                          width: 259*fem,
                          height: 13*fem,
                          child: Text(
                            '2 hr 15 min         Drame         Action         2015         Français',
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
                    ),
                    Positioned(
                      // section2continuezregarderQcZ (30:84)
                      left: 25*fem,
                      top: 232*fem,
                      child: Container(
                        width: 428*fem,
                        height: 109*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup3vuwhrZ (6561gwedhukpdxxpKD3vuw)
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupui7jEbb (655zReRRz6N6Wf7hvPUi7j)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 140*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupjbhk9iZ (655zc4HkTTGRgGGzKQJbhK)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: 109*fem,
                                          height: 10*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // continuezregarders8m (30:110)
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
                                                // poursuivrelalectureMJq (30:111)
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
                                                // encoursdelecturepiD (30:112)
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
                                          // forme1petitgabarit4vFT (30:101)
                                          width: double.infinity,
                                          height: 95*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffee9c00),
                                            borderRadius: BorderRadius.circular(23*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // joursasuncity3qtD (30:102)
                                                left: -2*fem,
                                                top: -49*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 143*fem,
                                                    height: 202*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/jours-a-sun-city-3-3ny.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // autogrouprzzmZJR (655zviRL2F5Lak257HRzzM)
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
                                                        // autogroupdgot4W5 (655zotHNkcdMvtWKQfdGoT)
                                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 5*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // joursasuncity22z8q (30:103)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                              width: 55*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/jours-a-sun-city-2-2.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // playiconepersonaliser1umb (30:109)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                              width: 18*fem,
                                                              height: 18*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/play-icone-personaliser-1.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // tempsdelecturerectangle81Zj (30:108)
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
                                                // fonddutitreducontenuk1X (30:104)
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
                                                        // autogroupr1ezpGH (6561ETQmTz7jxgN4kBR1eZ)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        width: 61*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // joursasuncityLkR (30:105)
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
                                                              // dramePyb (30:107)
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
                                                        // s85 (30:106)
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
                                    // forme1petitgabarit2CRF (30:93)
                                    width: 140*fem,
                                    height: 95*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(23*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // blackpantherbandeannonceetcrit (30:94)
                                          left: 0*fem,
                                          top: -12*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 140*fem,
                                              height: 93*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/black-panther-bande-annonce-et-critique-2-htD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fonddutitreducontenuoA9 (30:95)
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
                                                  // autogroupxrbo69F (6561rrXnUWy4F6T9AxXRbo)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                                  width: 51*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // blackpantherDzZ (30:96)
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
                                                        // scifiv8H (30:98)
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
                                                  // bVK (30:97)
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
                                          // tempsdelecturerectangle8ipq (30:99)
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
                                          // playiconepersonaliser1QxZ (30:100)
                                          left: 109*fem,
                                          top: 51*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/play-icone-personaliser-1-EwT.png',
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
                              // autogroupruzqvvu (6561PcpAgTnqE6LxJ2ruzq)
                              width: 140*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // forme1petitgabarit3Gjs (30:85)
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
                                            // imaarchivesdesdadjulafriquefai (30:86)
                                            left: 0*fem,
                                            top: -40*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 140*fem,
                                                height: 140*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ima-archives-des-dadju-lafrique-fait-son-cinema-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // fonddutitreducontenu4Qq (30:87)
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
                                                    // autogroupa1hbxFK (6561Zs26auToCscaqxa1HB)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // imaUjT (30:88)
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
                                                          // actionanV (30:89)
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
                                                    // 5UM (30:90)
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
                                            // tempsdelecturerectangle8dEy (30:91)
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
                                            // playiconepersonaliser1Jc1 (30:92)
                                            left: 109*fem,
                                            top: 51*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/play-icone-personaliser-1-NmX.png',
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
                                    // arrowrightblanc1Q9F (30:113)
                                    left: 19*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-blanc-1-G2d.png',
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
                      // section3explorerlescatgoriesGx (30:114)
                      left: 12*fem,
                      top: 251.6315765381*fem,
                      child: Container(
                        width: 323.53*fem,
                        height: 113.37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup2jh3me1 (6562zEpWEjuw1BVks62jH3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.53*fem, 11.37*fem),
                              width: double.infinity,
                              height: 10*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupd2g9HMT (6563AKN3aGMXo8sjZvd2G9)
                                    width: 120.58*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // explorerlescatgoriesRCm (30:123)
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
                                          // encoursdelectureHVs (30:125)
                                          left: 33.5789794922*fem,
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
                                        Positioned(
                                          // rectangle13mR3 (31:282)
                                          left: 59*fem,
                                          top: 1.3684234619*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 5*fem,
                                              height: 5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                  color: Color(0xffee9c00),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle14siy (31:283)
                                          left: 112*fem,
                                          top: 1.3684234619*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 5*fem,
                                              height: 5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                  color: Color(0xffee9c00),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupn8pya7b (6563JUo7PEeRwbWi3FN8py)
                                    padding: EdgeInsets.fromLTRB(42.42*fem, 1.37*fem, 0*fem, 1.37*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle15tty (31:284)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 2.26*fem),
                                          width: 5*fem,
                                          height: 5*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7*fem),
                                            color: Color(0xffee9c00),
                                          ),
                                        ),
                                        Container(
                                          // rectangle16om3 (31:285)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.26*fem),
                                          width: 5*fem,
                                          height: 5*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(7*fem),
                                            color: Color(0xffee9c00),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupfdbx8HX (6563VZJz8GUDrWEbpcfDbX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 29*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // forme2gabarit1dzy (30:115)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.68*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(34*fem, 5*fem, 33.74*fem, 5*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee0000),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // nounplay1423160blanc1XqT (31:286)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 17*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/noun-play-1423160-blanc-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // regarderev5 (30:116)
                                          'Regarder',
                                          style: SafeGoogleFont (
                                            'Anek Latin',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit2CRo (30:117)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.68*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.58*fem, 5*fem, 6.95*fem, 6*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff2c3845),
                                      borderRadius: BorderRadius.circular(17*fem),
                                    ),
                                    child: Center(
                                      // nounhistory4010676blanc1u5K (32:2)
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-history-4010676-blanc-1-o8D.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit31u3 (32:3)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.58*fem, 5*fem, 5.95*fem, 6*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(17*fem),
                                    ),
                                    child: Center(
                                      // nounhistory4010676blanc1Keq (32:4)
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-history-4010676-blanc-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit43Kw (32:10)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.47*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.58*fem, 5*fem, 5.95*fem, 6*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff06437b),
                                      borderRadius: BorderRadius.circular(17*fem),
                                    ),
                                    child: Center(
                                      // nounhistory4010676blanc1MLd (32:11)
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-history-4010676-blanc-1-SSu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit5t5f (32:12)
                                    padding: EdgeInsets.fromLTRB(6.58*fem, 5*fem, 5.95*fem, 6*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff007bee),
                                      borderRadius: BorderRadius.circular(17*fem),
                                    ),
                                    child: Center(
                                      // nounhistory4010676blanc1oyK (32:13)
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-history-4010676-blanc-1-wTP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // leloremipsumestenimprimerieune (32:5)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 315*fem,
                              ),
                              child: Text(
                                'Le lorem ipsum est, en imprimerie, une suite de mots \nsans signification utilisée à titre provisoire pour \ncalibrer une mise en page...',
                                style: SafeGoogleFont (
                                  'Anek Latin',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // section4tendancesnKT (30:127)
                      left: 25*fem,
                      top: 507*fem,
                      child: Container(
                        width: 375*fem,
                        height: 103*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqe1wtdP (6565jF5txkN6fK36CoQe1w)
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupwk7bp1F (6564G7s4wmcSHNxeiiWk7b)
                                    width: 147*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouphtxoMWy (6564QCTwUHHeqReoGVhTXo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 127*fem,
                                          height: 10*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // contenussimilairesvisionner5C5 (30:158)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 127*fem,
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
                                                            text: 'Contenus similaires : ',
                                                          ),
                                                          TextSpan(
                                                            text: 'à visionner !',
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
                                                // poursuivrelalecturevru (30:159)
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
                                                // encoursdelecturedFX (30:160)
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
                                          // autogroupynuf8TB (6564XhFT1af6EajAMTyNuf)
                                          width: double.infinity,
                                          height: 87*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // forme2gabarit14rd (30:128)
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
                                                      // aminapokou1N6d (30:129)
                                                      left: 0*fem,
                                                      top: -1*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 76*fem,
                                                          height: 94*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/amina-pokou-1.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // fonddutitreducontenusZB (30:130)
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
                                                              // autogroupivuvNF3 (6564frgWpYwzP3N8pniVUV)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                              width: 61*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // joursasuncity6wj (30:131)
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
                                                                    // dramePvq (30:133)
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
                                                              // hgd (30:132)
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
                                                // forme2gabarit2TA1 (30:134)
                                                width: 71*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffee9c00),
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // fonddutitreducontenuaEd (30:135)
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
                                                              // autogroupwnivfms (6564qX55jnKBCw1yuuWniV)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                              width: 61*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // joursasuncityCWu (30:136)
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
                                                                    // drame785 (30:138)
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
                                                              // SZf (30:137)
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
                                                      // lesecretdechanda1C33 (30:139)
                                                      left: -3*fem,
                                                      top: -13*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 77*fem,
                                                          height: 110*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/le-secret-de-chanda-1-KSy.png',
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
                                    // forme2gabarit3VH3 (30:140)
                                    width: 71*fem,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenucMf (30:141)
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
                                                  // autogrouplmvsJVP (6566AjMRoAczDeHvhJLmVs)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncitydnZ (30:142)
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
                                                        // dramewHT (30:144)
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
                                                  // EGZ (30:143)
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
                                          // lusagedumonde211abK (30:145)
                                          left: 0*fem,
                                          top: -17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 76*fem,
                                              height: 114*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/lusage-du-monde-21-1-Q4H.png',
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
                                    // forme2gabarit4rHw (30:146)
                                    width: 71*fem,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenuy7f (30:147)
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
                                                  // autogroupm4zmFL5 (6566Kyb2J6um5UDeAhM4zm)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncityyWy (30:148)
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
                                                        // dramefeh (30:150)
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
                                                  // ZEH (30:149)
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
                                          // lascars1JSm (30:151)
                                          left: -4*fem,
                                          top: -15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 79*fem,
                                              height: 106*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/lascars-1-DLm.png',
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
                              // autogrouppayw1ry (6565BqpYykRjyffbAfpAyw)
                              width: 71*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // arrowrightblanc2m5T (30:161)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-right-blanc-2-m3P.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit55bw (30:152)
                                    width: double.infinity,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenuc65 (30:153)
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
                                                  // autogroupnkkmhdK (6565bFKDihJZhgHmaZnKkM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncitydms (30:154)
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
                                                        // drame8yX (30:156)
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
                                                  // SUR (30:155)
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
                                          // fespaco2015lerendezvousducinma (30:157)
                                          left: -7*fem,
                                          top: -15*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 86*fem,
                                              height: 111*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fespaco-2015-le-rendez-vous-du-cinma-africain-auletch-1.png',
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
                      // arrowrightblanc15XP (30:214)
                      left: 299*fem,
                      top: 242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-right-blanc-1-opM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // section7bandeannonceextraitsvo (30:215)
                      left: 25*fem,
                      top: 424*fem,
                      child: Container(
                        width: 328*fem,
                        height: 72*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupugobgXB (6567GnM323iwV8DKciugoB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                              width: double.infinity,
                              height: 15*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupenrdorh (6567Rn63fcAfZiJZKVEnrD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 144*fem, 2*fem),
                                    width: 163*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // bandeannonceextraitsvoirdeprsK (30:244)
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
                                          // extraitsvoirdeprsotd (33:14)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91*fem,
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
                                                      text: 'Extraits :',
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
                                          // poursuivrelalecturesX7 (30:245)
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
                                          // encoursdelecturekau (30:246)
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
                                    // arrowrightblanc2FXf (30:247)
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-right-blanc-2-GCh.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupksmsbbX (6567dGktpw4sSgkaiaKsMs)
                              width: double.infinity,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // forme2conteneurgabarit1jBw (30:216)
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
                                          // forme2gabarit1video2Rw (30:217)
                                          width: double.infinity,
                                          height: 42*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(7*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // camillecinfeuilles1ksj (33:62)
                                                left: -2*fem,
                                                top: -51*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 80*fem,
                                                    height: 106*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/camille-cin-feuilles-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // joursasuncity5sBf (33:68)
                                                left: -25*fem,
                                                top: -45*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 115*fem,
                                                    height: 164*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/jours-a-sun-city-5-rws.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouptxmbN8R (65699UivLtanmtobMntXmB)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                          width: double.infinity,
                                          height: 13*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroup45nhtMf (6569DybRffoepBrDDB45nh)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                width: 13*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // titre2Cy (30:218)
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
                                                      // datetky (30:219)
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
                                                // mdiaPSq (30:220)
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
                                  Container(
                                    // autogrouppmxwvSm (6567p1wzS8RvywhAomPMXw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 79*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // forme2conteneurgabarit2FV3 (30:221)
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
                                                  // forme2gabarit1videoYj3 (30:222)
                                                  width: double.infinity,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // bienvenueenafriquefilm20051GQ9 (33:63)
                                                        left: 0*fem,
                                                        top: -1*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 76*fem,
                                                            height: 108*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/bienvenue-en-afrique-film-2005-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // joursasuncity5AVX (33:69)
                                                        left: -1*fem,
                                                        top: -45*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 115*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/jours-a-sun-city-5.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupitay5Mb (6567y1h15gsf4XnQWXiTay)
                                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 13*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupsqm7CBK (65683bPhgviChEmrHTSQm7)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                        width: 13*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // titreWSu (30:223)
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
                                                              // dateCKj (30:224)
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
                                                        // mdiaVpd (30:225)
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
                                          // forme2gabarit5q7o (30:236)
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
                                          // forme2gabarit2tbs (30:238)
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
                                    // autogroupcghxw4M (6568HLVoWeDqbMkBcEcGHX)
                                    width: 166*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // forme2conteneurgabarit3sTo (30:226)
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
                                                  // forme2gabarit1videoNfT (30:227)
                                                  width: double.infinity,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // revolutionafricainethomassanka (33:65)
                                                        left: -12*fem,
                                                        top: -52*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 97*fem,
                                                            height: 138*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/revolution-africaine-thomas-sankara-1.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // joursasuncity4Qc9 (33:70)
                                                        left: -98*fem,
                                                        top: -116*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 187*fem,
                                                            height: 264*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/jours-a-sun-city-4.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxxg9icq (6568T5iZiLCi1fLrctxxg9)
                                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 13*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupdifkSYq (6568Wzmi3u7nu4mh1UDifK)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                        width: 13*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // titrea9F (30:228)
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
                                                              // dateV1K (30:229)
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
                                                        // mdiao21 (30:230)
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
                                          // forme2conteneurgabarit484H (30:231)
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
                                                  // forme2gabarit1videoRp5 (30:232)
                                                  width: double.infinity,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(7*fem),
                                                  ),
                                                  child: Center(
                                                    // joursasuncity4yKo (33:66)
                                                    child: SizedBox(
                                                      width: 187*fem,
                                                      height: 264*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/jours-a-sun-city-4-Stq.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupgmtpJcy (6568naA67iASrGYCeDgMTP)
                                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 32*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 13*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupai33EFj (6568rpY1b7YG7KkLiyAi33)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                        width: 13*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // titreZ37 (30:233)
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
                                                              // dateTPP (30:234)
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
                                                        // mdiaxL9 (30:235)
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
                                          // forme2gabarit3h2q (30:240)
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
                                          // forme2gabarit4ZKw (30:242)
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
                      // backtopoptionsDvH (30:257)
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
                      // backtopoptionsv41 (30:266)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 18*fem, 5*fem),
                        width: 360*fem,
                        height: 55*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff062b57),
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
                              // nounarrow2320225blanc1maR (31:277)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-arrow-2320225-blanc-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // titredelavideogBb (31:279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 3*fem),
                              child: Text(
                                'TITRE DE LA VIDEO',
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
                              // nounavatar3793184useblanc1Be9 (31:276)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-avatar-3793184-use-blanc-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // nounshare1091662blanc1Jim (31:278)
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-share-1091662-blanc-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // commentairesrEV (33:17)
                      left: 25*fem,
                      top: 396*fem,
                      child: Container(
                        width: 119*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupcck1n89 (656AxG3fLAXZBFy2iHcck1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 102*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x190285ff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Commentaire(s)',
                                  style: SafeGoogleFont (
                                    'Anek Latin',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group8SiV (33:26)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 13*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff007bee),
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '0',
                                  style: SafeGoogleFont (
                                    'Anek Latin',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // avistqP (33:18)
                      left: 157*fem,
                      top: 396*fem,
                      child: Container(
                        width: 63*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupj7gmpj3 (656B7kmqgUfNpKjDxKJ7gm)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 46*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x190285ff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Avis',
                                  style: SafeGoogleFont (
                                    'Anek Latin',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group8uVb (33:27)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 13*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff007bee),
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '0',
                                  style: SafeGoogleFont (
                                    'Anek Latin',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // extraitsAwK (33:21)
                      left: 233*fem,
                      top: 396*fem,
                      child: Container(
                        width: 88*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1cy7tcR (656BHzymavLLo6zrWF1Cy7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 71*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x190285ff),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Anek Latin',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.1*ffem/fem,
                                      color: Color(0xfff6b436),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Extrait',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1*ffem/fem,
                                          color: Color(0xfff6b436),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '(s)',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group8EJu (33:30)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 13*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff007bee),
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '0',
                                  style: SafeGoogleFont (
                                    'Anek Latin',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1*ffem/fem,
                                    color: Color(0xffffffff),
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
              SizedBox(
                height: 11*fem,
              ),
              Container(
                // section5mdiathqueff7 (30:162)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphcndaGH (656Kk1QJ2XfLKu5kYGHCNd)
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupj1fxh61 (656K4wh3wK8B4GkEa5J1fX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 160*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppx851sP (656KDc7HT37AmD4AafPX85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 109*fem,
                                  height: 10*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // catgoriesk4H (30:175)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Catégories',
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
                                        // poursuivrelalecturepZw (30:176)
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
                                        // encoursdelectureWBs (30:177)
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
                                  // autogrouptsbwQHF (656KJgo9m2doxPiZtrTsBw)
                                  width: double.infinity,
                                  height: 42*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // forme2gabarit1Lwb (30:163)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 76*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff007bee),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // taillelogo4Mo (30:164)
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
                                              // histoireP9B (33:36)
                                              left: 15*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 46*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Histoire',
                                                    style: SafeGoogleFont (
                                                      'Anek Latin',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cultureUgR (33:33)
                                              left: 17*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 42*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Culture',
                                                    style: SafeGoogleFont (
                                                      'Anek Latin',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // logomdiamaisondeprodAJM (30:165)
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
                                        // forme2gabarit2F4u (30:166)
                                        padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 11*fem, 6*fem),
                                        width: 76*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffee00d6),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Center(
                                          // emissiontva7B (33:34)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 55*fem,
                                              ),
                                              child: Text(
                                                'Emission \nTV',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Anek Latin',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
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
                            // forme2gabarit35Jq (30:169)
                            width: 76*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6b436),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Humour',
                                style: SafeGoogleFont (
                                  'Anek Latin',
                                  fontSize: 13*ffem,
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
                      // autogroupphayZzh (656Kavq66Wbveu3guxPhAy)
                      width: 76*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // arrowrightblanc2v4Z (30:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-right-blanc-2-ToP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // forme2gabarit4qBX (30:172)
                            width: double.infinity,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffec2023),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // humourMvZ (33:37)
                                  left: 14*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Humour',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // filmseem (33:38)
                                  left: 22*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Films',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 13*ffem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupweadAND (656L1FTtxWFFuT4xUqWEaD)
                      padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // forme2gabarit5qz9 (33:55)
                            width: 76*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff067b7b),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Séries',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Anek Latin',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // forme2gabarit6Jcq (33:57)
                            width: 76*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff636c0),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Histoire',
                                style: SafeGoogleFont (
                                  'Anek Latin',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // forme2gabarit7Bgd (33:59)
                            width: 76*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffff5f00),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // humourigZ (33:60)
                                  left: 14*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Humour',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // socitD7X (33:61)
                                  left: 16*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Société',
                                        style: SafeGoogleFont (
                                          'Anek Latin',
                                          fontSize: 13*ffem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 11*fem,
              ),
              Container(
                // autogrouppvedJ8y (656BRfRfh8w9P5xsSJPveD)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 439*fem, 0*fem),
                width: 400*fem,
                height: 119*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // nounfeather1914821jaune3orR (36:23)
                      left: 295*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/noun-feather-1914821-jaune-3-Xuj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // section6nouveautsWF3 (30:179)
                      left: 25*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
                        height: 102*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupf7vyQrD (656DP2LSugFDtyVQsqf7vy)
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupvuzfj7o (656Bq9kXiYRehWXsmjvUZF)
                                    width: 147*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup8mn94Qy (656C2p5mSnZDmJsZ1v8MN9)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 109*fem,
                                          height: 10*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nouveautsNgZ (30:210)
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
                                                // poursuivrelalecture4JV (30:211)
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
                                                // encoursdelectureYjT (30:212)
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
                                          // autogroupw5z3enV (656C9eDiiR1CRAPJiXw5Z3)
                                          width: double.infinity,
                                          height: 87*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupebnhbBw (656CH4B2yFkxDuWqsxebnH)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                width: 71*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // forme2gabarit1uTX (30:180)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 71*fem,
                                                        height: 87*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffee9c00),
                                                          borderRadius: BorderRadius.circular(7*fem),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // loeilducyclonelesexenfantssold (30:181)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 71*fem,
                                                                  height: 89*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/loeil-du-cyclone-les-ex-enfants-soldats-des-bourreaux-comme-les-autres-1-545.png',
                                                                    fit: BoxFit.cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // fonddutitreducontenuuM3 (30:182)
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
                                                                      // autogroupwwemBpM (656CRPGVM9HDZC3UCNWWeM)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                                      width: 61*fem,
                                                                      height: double.infinity,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // joursasuncityK9s (30:183)
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
                                                                            // drameoaq (30:185)
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
                                                                      // uds (30:184)
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
                                                    ),
                                                    Positioned(
                                                      // titreerM (30:248)
                                                      left: 7*fem,
                                                      top: 64*fem,
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
                                                      // dateMEy (30:249)
                                                      left: 7*fem,
                                                      top: 70*fem,
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
                                                      // mdiaS1X (30:250)
                                                      left: 29*fem,
                                                      top: 70*fem,
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
                                              Container(
                                                // forme2gabarit2L6u (30:186)
                                                width: 71*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffee9c00),
                                                  borderRadius: BorderRadius.circular(7*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // fonddutitreducontenu54V (30:187)
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
                                                              // autogroupajgdxPB (656CiYSZog1qnEmgNTajGD)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                              width: 61*fem,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // joursasuncity6EV (30:188)
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
                                                                    // dramePUV (30:190)
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
                                                              // fwo (30:189)
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
                                                      // yao1cs3 (30:191)
                                                      left: -4*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 91*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/yao-1-GPB.png',
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
                                    // forme2gabarit3iv5 (30:192)
                                    width: 71*fem,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenu3hT (30:193)
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
                                                  // autogrouperahwH3 (656DrqsRgwjE4sDPDaERaH)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncityU25 (30:194)
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
                                                        // drameZJR (30:196)
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
                                                  // Fh3 (30:195)
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
                                          // phpyhhumg1c1o (30:197)
                                          left: 0*fem,
                                          top: -4*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/phpyhhumg-1.png',
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
                                    // forme2gabarit46xZ (30:198)
                                    width: 71*fem,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenuRV3 (30:199)
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
                                                  // autogroupb7t7iU9 (656E3RQ8jDrvRJGKTgB7T7)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncityFDB (30:200)
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
                                                        // dramewbo (30:202)
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
                                                  // qBP (30:201)
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
                                          // images1mqj (30:203)
                                          left: 0*fem,
                                          top: -18*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 71*fem,
                                              height: 107*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/images-1-mS1.png',
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
                              // autogroup5gqfsds (656D7HHgGwyCkwqFQ15gqf)
                              width: 71*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // arrowrightblanc2DSq (30:213)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-right-blanc-2-D5j.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // forme2gabarit58Zo (30:204)
                                    width: double.infinity,
                                    height: 87*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffee9c00),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // fonddutitreducontenu3wf (30:205)
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
                                                  // autogroupv1n98TK (656DEruP6hxKkWrSQWv1N9)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 61*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // joursasuncityFH3 (30:206)
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
                                                        // drame7q3 (30:208)
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
                                                  // 1fX (30:207)
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
                                          // tlchargement1kt1 (30:209)
                                          left: -18*fem,
                                          top: -5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 97*fem,
                                              height: 97*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/tlchargement-1.png',
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
                      // backbottomoptionsUJD (30:251)
                      left: 0*fem,
                      top: 53*fem,
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
                              // nountv3962022use1iiM (30:252)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-tv-3962022-use-1-nxq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupqo6yozh (656EsyqZAkXuKzN2ftqo6y)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                              width: 64*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // nounsearch53479281wLD (30:253)
                                    left: 29*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-search-5347928-1-aFT.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nounsearch5341750use1qwP (30:255)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35*fem,
                                        height: 35*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/noun-search-5341750-use-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // nounwishlist302728918vV (30:254)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-wishlist-3027289-1-Zn9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // nounavatar3793184use1rLh (30:256)
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/noun-avatar-3793184-use-1-Rsw.png',
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
          );
  }
}