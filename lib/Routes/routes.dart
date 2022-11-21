import 'package:continous_learning/splash_screen/splashScreen.dart';
import 'package:flutter/material.dart';

class RouteManager {
  static const String page1 = '/';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case page1:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      default:
        throw const FormatException();
    }
  }
}
