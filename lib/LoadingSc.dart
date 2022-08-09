import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'Home.dart';

class LoadingSc extends StatefulWidget {
  const LoadingSc({Key? key}) : super(key: key);

  @override
  State<LoadingSc> createState() => _LoadingScState();
}

class _LoadingScState extends State<LoadingSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SpinKitThreeBounce(
            size: 30,
            color: Colors.pink[800],
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
            child: Text("Please wait",style: TextStyle(color: Colors.grey),),
          ),
        ],
      )),
    );
  }
}
