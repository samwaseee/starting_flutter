import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
        title: const Text("First App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        width: 300,
        height: 300,
        margin: const EdgeInsets.all(40),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.red,
          borderRadius: BorderRadius.circular(30)
        ),
      ),
    );
  }
}
