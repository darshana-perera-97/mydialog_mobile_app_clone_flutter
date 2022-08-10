import 'package:flutter/material.dart';
import 'LoadingPage.dart';
import 'Home.dart';
import 'NewConnection.dart';
import 'Profile.dart';
import 'Transactions.dart';
import 'Noti.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LoadingPage(),
      // home: Reload(),
      home: Noti(),
      // home: Register(),
    );
  }
}
