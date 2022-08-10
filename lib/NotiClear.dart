import 'package:flutter/material.dart';
import 'Home.dart';

class NotiClear extends StatefulWidget {
  NotiClear({Key? key}) : super(key: key);

  @override
  State<NotiClear> createState() => _NotiClearState();
}

class _NotiClearState extends State<NotiClear> {
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
                  "No Notifications",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                // Text("07:51"),
                // Text("Voice Call"),
                
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextButton(
                onPressed: () {},
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
