import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: IconButton(
          icon: const Icon(
            Icons.alt_route_rounded,
          ),
          iconSize: 100,
          color: Colors.lightGreenAccent,
          splashColor: Colors.white,
          onPressed: () { },
        ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(10);
}
