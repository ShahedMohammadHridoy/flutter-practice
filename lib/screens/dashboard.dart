import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.blueGrey,
        width: 350.0,
        height: 250.0,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(20.0),
        alignment: Alignment.center,
        child: const Text(
          "Hello World",
          style: TextStyle(
            fontSize: 40,
            fontWeight:
            FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(10);
}
