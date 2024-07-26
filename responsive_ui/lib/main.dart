import 'package:flutter/material.dart';
import 'package:responsive_ui/homepage.dart';
import 'package:responsive_ui/homepage_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const Homepage2(),
    );
  }
}
