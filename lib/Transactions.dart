import 'package:flutter/material.dart';
import 'Home.dart';

class Transactions extends StatefulWidget {
  Transactions({Key? key}) : super(key: key);

  @override
  State<Transactions> createState() => _TransactionsState();
}

class _TransactionsState extends State<Transactions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Transaction Details",
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
                Text("10 Aug 2022"),
                // Text("07:51"),
                Text("Voice Call"),
                Text(
                  "-0.26",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: MediaQuery.of(context).size.width*0.85 ,
            decoration: BoxDecoration(color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("10 Aug 2022"),
                // Text("07:51"),
                Text("Voice Call"),
                Text(
                  "-0.26",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: MediaQuery.of(context).size.width*0.85 ,
            decoration: BoxDecoration(color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("10 Aug 2022"),
                // Text("07:51"),
                Text("Voice Call"),
                Text(
                  "-0.26",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            width: MediaQuery.of(context).size.width*0.85 ,
            decoration: BoxDecoration(color: Colors.black26),
          ),
          Padding(
            padding: const EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("10 Aug 2022"),
                // Text("07:51"),
                Text("SMS"),
                Text(
                  "-0.12",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
          ),
        
        ],
      ),
    );
  }
}
