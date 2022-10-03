import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var Fontweight;
    return Material(
      child: Center(
        child: Text("login page",
            style: Textstyle(
              fontsize: 40,
              color: Colors.cyan,
              FontWeight: Fontweight.bold,
            )),
      ),
    );
  }
}

Textstyle(
    {required int fontsize,
    required MaterialColor color,
    required FontWeight}) {}
