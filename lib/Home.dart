import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int st = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 4.0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.people_rounded,
                  color: Colors.pink[800],
                )),
          )
        ],
        title: Text(
          "0771461925",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            onPressed: () {},
            icon: Padding(
              padding: const EdgeInsets.only(left: 4.0),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.call_rounded,
                    color: Colors.pink[800],
                    size: 30,
                  )),
            )),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Row(
                        children: [
                          FlatButton(
                            onPressed: () {},
                            child: Image.asset(
                              'assets/i1.jpg',
                              height: 120,
                            ),
                          ),
                          FlatButton(
                            onPressed: () {},
                            child: Image.asset(
                              'assets/i2.jpg',
                              height: 120,
                            ),
                          ),
                          FlatButton(
                            onPressed: () {},
                            child: Image.asset(
                              'assets/i3.jpg',
                              height: 120,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                // Text("body"),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.only(
                        left: 10, right: 10, top: 20, bottom: 20),
                    child: Text(
                      "Here's infor at 10.19 PM, 08/08/22-08/08/22. Pull to refresh",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 5.0,
                            spreadRadius: 0.5)
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                // Text("body"),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () {
                                setState(() {
                                  st = 0;
                                });
                              },
                              child: Text(
                                "Money",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[800]),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                setState(() {
                                  st = 1;
                                });
                              },
                              child: Text(
                                "Data",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[800]),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                setState(() {
                                  st = 2;
                                });
                              },
                              child: Text(
                                "Voice",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[800]),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                setState(() {
                                  st = 3;
                                });
                              },
                              child: Text(
                                "SMS",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[800]),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Prepaid Balance",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    Text(
                                      "Rs. 38.02",
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Valid till 02 Aug 2023",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              decoration:
                                  BoxDecoration(color: Colors.pink[800]),
                              width: (MediaQuery.of(context).size.width) * 0.8,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 5.0,
                            spreadRadius: 0.5)
                      ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
