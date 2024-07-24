// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:food/pages/first_page.dart';
import 'package:food/pages/home_page.dart';
import 'package:food/pages/profile_page.dart';
import 'package:food/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}
