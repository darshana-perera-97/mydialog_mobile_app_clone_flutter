import 'package:flutter/material.dart';
import 'LoadingSc.dart';

class LoadingPage extends StatefulWidget {
  LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoadingSc()));
            },
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
