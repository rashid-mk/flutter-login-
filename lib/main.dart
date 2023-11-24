import 'package:flutter/material.dart';
import 'package:login/screens/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login sample',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: ScreenSplash(),
    );
  }
}
