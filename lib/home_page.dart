import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 30;
  String name = "AGARWALS";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("techver"),
      ),
      body: Center(
        child: Container(
          child: Text('welcome to $day day flutter development by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
