import 'package:flutter/material.dart';

void main() => runApp(StudySphereApp());

class StudySphereApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudySphere',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [Image.asset('assets/happy_girl.png')],
      ),
    );
  }
}
