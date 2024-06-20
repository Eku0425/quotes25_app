import 'package:flutter/material.dart';
import 'package:quotes25_app/screens/home.dart';
import 'package:quotes25_app/screens/splashscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>SplashPage(),
        '/he':(context)=>HomePage(),
        // '/de':(context)=>DetailScreen(),
        // '/ed':(context)=>EditingScreen(),
      },
    );
  }
}