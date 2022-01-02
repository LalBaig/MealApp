import 'package:cafe_app/screens/categories_food_screen.dart';
import 'package:cafe_app/screens/categories_screen.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AnimatedSplashScreen(
      splash: Image.asset('assets/images/cafeteria.png'),
      nextScreen: const Categories(),
      backgroundColor: Colors.white,
      duration: 3000,
      splashIconSize: 200,
      splashTransition: SplashTransition.fadeTransition,
    ),
    routes: {CategoryFood.routeName: (context) => CategoryFood()},
  ));
}
