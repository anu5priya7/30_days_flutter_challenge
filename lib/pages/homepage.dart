import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Anu";

    //double days =30;
    //double pi= 3.14;
    // bool isMale = true;
    // num temp = 30.6;
    // var day = "monday";
    // var day = "56";
    //const pi = 3.14;    const not change value
    //final change value
    //final int = 12;

    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: const Center(
        child: Text("Welcome to $days days of Flutter by $name"),
      ),
    );
  }
}
