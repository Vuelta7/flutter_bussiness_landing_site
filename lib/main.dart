import 'package:flutter/material.dart';
import 'package:remiksweb/pages/home%20page/home_main.dart';
import 'package:remiksweb/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
      routes: {
        '/home': (context) => const HomePage(),
      },
    );
  }
}
