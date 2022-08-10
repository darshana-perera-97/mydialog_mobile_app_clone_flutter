import 'package:flutter/material.dart';
import 'package:mydialog_mobile_app_clone_flutter/NotiClear.dart';
import 'Home.dart';
import 'NotiClear.dart';

class Noti extends StatefulWidget {
  Noti({Key? key}) : super(key: key);

  @override
  State<Noti> createState() => _NotiState();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Notifications",
          style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
            icon: Padding(
              padding: const EdgeInsets.only(left: 4.0),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.pink[800],
                    size: 30,
                  )),
            )),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20% Bonus on Every Online Reload",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // Text("07:51"),
                // Text("Voice Call"),
                Text(
                  "08/12",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: MediaQuery.of(context).size.width * 0.85,
            decoration: BoxDecoration(color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20% Bonus on Every Online Reload",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // Text("07:51"),
                // Text("Voice Call"),
                Text(
                  "08/12",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: MediaQuery.of(context).size.width * 0.85,
            decoration: BoxDecoration(color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "20% Bonus on Every Online Reload",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // Text("07:51"),
                // Text("Voice Call"),
                Text(
                  "08/12",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextButton(
                onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NotiClear()));
            },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10, left: 20, right: 20),
                    child: const Text(
                      "Clear Notifications",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
