import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/motifs-group-10.dart';
// import 'package:myapp/page-1/landing-page-home.dart';
// import 'package:myapp/page-1/oifichier-1rlb-ma000-444photo-final-rlb-on-yello-video-plus-1.dart';
// import 'package:myapp/page-1/page-details-de-la-video.dart';
// import 'package:myapp/page-1/register-sinscrire.dart';
// import 'package:myapp/page-1/pexels-charlotte-may-5965928-2.dart';
// import 'package:myapp/page-1/login-connexion.dart';
// import 'package:myapp/page-1/login-connexion-ajuster.dart';
// import 'package:myapp/page-1/profil.dart';
// import 'package:myapp/page-1/code-couleurs.dart';
// import 'package:myapp/page-1/pexels-alexander-suhorucov-6457556-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
