import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Tiger Park"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          // IconButton(onPressed: () {}, icon: const Icon(Icons.menu_book),),
        ],
        elevation: 0,
        titleSpacing: 40.0,
        centerTitle: true,
        backgroundColor: Colors.purple,
        flexibleSpace: const Image(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1620641788421-7a1c342ea42e?ixlib=rb-4.0.3&dl=milad-fakurian-nY14Fs8pxT8-unsplash.jpg&q=80&fm=jpg&crop=entropy&cs=tinysrgb"),
          fit: BoxFit.cover,
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15.0))),
      ),
      body: const Center(
        child: Text(
          "Shahed",
          style: TextStyle(fontSize: 25, color: Colors.red),
        ),
      ),
    );
  }
}
