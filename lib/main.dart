import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[100],
        appBar: AppBar(
          title: const Text('I Am Anime Lover'),
          backgroundColor: const Color.fromARGB(255, 239, 18, 18),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/animeLogo.png'),
          ),
        ),
      ),
    ),
  );
}
