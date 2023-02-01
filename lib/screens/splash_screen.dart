// ignore_for_file: prefer_const_constructors

import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/img/pokemonlo.png'),
      title: Text(
        "Ujkom",
        style: TextStyle(
            fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      backgroundColor: Colors.blueAccent,
      showLoader: false,
      // loadingText: Text("Loading..."),
      navigator: HomeScreen(),
      durationInSeconds: 5,
    );
  }
}
