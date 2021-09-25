import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Application"),
      ),
      body: const Center(
        child: Text("Hello"),
      ),
      drawer: Drawer(
        child: Column(
          children: [Text("Hello")],
        ),
      ),
    );
  }
}
