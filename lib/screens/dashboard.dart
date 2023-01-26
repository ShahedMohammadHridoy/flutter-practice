import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            FontAwesomeIcons.facebook
          ),
          iconSize: 100,
          color: Colors.red,
          splashColor: Colors.amberAccent,
          onPressed: () { },
        ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(10);
}
