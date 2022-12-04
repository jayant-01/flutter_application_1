import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int day = 30;
  String name = "AGARWALS";

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("techver"),
      ),
      body: Center(
        child: Text(
          'welcome to $day day flutter development by $name',
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 24,
            color: Colors.cyan,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
