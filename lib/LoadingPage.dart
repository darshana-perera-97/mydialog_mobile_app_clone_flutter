import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Text("sd"),
          // Image.asset(
          //   'assets/a.jpg',
          //   height: 120,
          // ),
          FlatButton(
            onPressed: () {},
            child: Image.asset(
              'assets/a.jpg',
              height: 120,
            ),
          )
        ],
      )),
    );
  }
}
