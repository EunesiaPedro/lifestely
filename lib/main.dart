import 'package:flutter/material.dart';
import 'package:lifestely/categories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LifeStyle APP',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        backgroundColor: Colors.black

      ),
      home: Categories(),
      debugShowCheckedModeBanner: false,
    );
  }
}
