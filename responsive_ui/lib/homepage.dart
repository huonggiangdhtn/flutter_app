import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final double currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor:
          currentWidth < 600 ? Colors.deepPurple[300] : Colors.green[300],
      body: Center(
        child: Text(currentWidth.toString()),
      ),
    );
  }
}
