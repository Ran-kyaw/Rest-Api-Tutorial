import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rest_api_one/screen_pages/home.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SizedBox(
        height: 200,
        width: 200,
        child: Lottie.asset("assets/lottie/loading_one.json"),
      ),
      // backgroundColor: Colors.white70,
       nextScreen: Home(),
      duration: 1200,
      splashIconSize: 500,
       );
  }
}