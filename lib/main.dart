import 'package:continous_learning/Routes/routes.dart';
import 'package:continous_learning/splash_screen/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: RouteManager.page1,
      onGenerateRoute: RouteManager.generateRoute,
      home: SplashScreen(),
    );
  }
}
