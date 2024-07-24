// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("My App Bar"),
          backgroundColor: Color.fromARGB(255, 181, 177, 189),
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  // curve the corners a bit
                  borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.all(25),
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 64,
              )),
        ),
      ),
    );
  }
}
