import 'package:al_quran_app/main.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset('assets/Animation - 1698869448836.json',
            repeat: false),
        splashIconSize: 250,
        backgroundColor: const Color(0x00004515),
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: const MyApp());
  }
}
