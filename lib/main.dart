import 'package:flutter/material.dart';
import 'package:inthon_frontend/app.dart';
import 'package:inthon_frontend/pages/beforeintro.dart';
import 'package:inthon_frontend/pages/intro.dart';
import 'package:inthon_frontend/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BeforeIntro(),
    );
  }
}
