import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            elevation: 15,
            side: const BorderSide(color: Colors.black, width: 2.0,),
            alignment: Alignment.bottomLeft,
            shadowColor: Colors.red,
            backgroundColor: Colors.red,
            fixedSize: const Size(300, 80),
            textStyle: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          child: const Text("Click Me"),
        ),
      ),
    );
  }
}
