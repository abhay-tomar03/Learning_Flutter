import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int age = 20;
    const String name = "Abhay";

    return Scaffold(
      appBar: AppBar(
        title: const Text("App Name "),
      ),
      body: Center(
        child: Text("Hello Flutter!! $age $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
