import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu),),
        title: const Text("Tiger Park"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart),),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search),),
          // IconButton(onPressed: () {}, icon: const Icon(Icons.menu_book),),
        ],
        elevation: 0,
        titleSpacing: 40.0,
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.7),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15.0))
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: null,
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20.0),
                shape: const StadiumBorder(),
                fixedSize: const Size(300, 80),
                textStyle: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Let's Begin"),
              Icon(Icons.add_shopping_cart_outlined)
            ],
          ),
            ),
      ),
    );
  }
}
