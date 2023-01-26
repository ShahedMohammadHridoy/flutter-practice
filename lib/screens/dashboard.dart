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
      body: const Image(image: AssetImage("images/sample_image.jpg"),)
    );
  }
}


int getNumber(){ return Random().nextInt(10); }