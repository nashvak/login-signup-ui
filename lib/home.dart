import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  final string = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text("Welcome to home page"),
      ),
    );
  }
}
