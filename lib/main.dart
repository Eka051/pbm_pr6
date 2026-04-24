import 'package:flutter/material.dart';
import 'package:pbm_pr6/home_page.dart';
import 'package:pbm_pr6/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      routes: {
        '/': (context) => LoginPage(), 
        '/home': (context) => HomePage()
      },
    );
  }
}
