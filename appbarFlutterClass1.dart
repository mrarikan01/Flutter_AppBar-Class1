import 'package:flutter/material.dart';

void main() {
  runApp(const Appsx());
}

class Appsx extends StatelessWidget {
  const Appsx({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SELAM"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          leading: const Text("Menu"),
        ),
        body: const Center(
          child: Text("Hello Flutter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const  Text("?"),
          backgroundColor: Colors.cyanAccent,
        ),
      ),
    );
  }
}
