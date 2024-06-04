import 'package:flutter/material.dart';

import 'laptop_screen.dart';
import 'pixel_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => HomeScreen(),
        '/pixel': (context) => PixelScreen(),
        '/laptop': (context) => LaptopScreen(),
      },
    );
  }
}
