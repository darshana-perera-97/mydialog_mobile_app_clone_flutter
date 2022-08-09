import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("body"),
      appBar: AppBar(
        title: Text("0771461925"),
        backgroundColor: Colors.pink[800],
      ),
    );
  }
}
