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
      body: const Image(
        image: NetworkImage("https://avatars.githubusercontent.com/u/35490924?s=400&u=ef029c933960d1a1dac66af28f7344585b7b93c8&v=4"),
      )
    );
  }
}


int getNumber(){ return Random().nextInt(10); }