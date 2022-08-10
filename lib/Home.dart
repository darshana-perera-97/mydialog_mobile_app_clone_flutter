import 'package:flutter/material.dart';
import 'NewConnection.dart';
import 'Profile.dart';
import 'Transactions.dart';
import 'Reload.dart';


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
      bottomNavigationBar: BottomAppBar(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5.0,
                        spreadRadius: 0.5)
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(right: 5.0, bottom: 5.0),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.home_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.domain_outlined,
                  color: Colors.pink,
                  size: 30,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.pink,
                  size: 30,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.subject,
                  color: Colors.pink,
                  size: 30,
                )),
          ),
        ],
      )),
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 4.0),
            child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
                icon: Icon(
                  Icons.people_rounded,
                  color: Colors.pink,
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
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NewConnection()));
                  },
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
                  // ignore: sort_child_properties_last
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
                                    color: Colors.pink),
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
                                    color: Colors.pink),
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
                                    color: Colors.pink),
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
                                    color: Colors.pink),
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
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              width: (MediaQuery.of(context).size.width) * 0.8,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Local Voice + SMS...",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                    Text(
                                      "Rs. 0.00",
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
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              width: (MediaQuery.of(context).size.width) * 0.8,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Transactions()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.purple.shade200,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ],
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: const Text(
                                          "Transactions",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.purple),
                                        ),
                                      ),
                                    )),
                                TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Reload()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.purple,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: const Text(
                                          "Reload Credit",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    )),
                              ],
                            ),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Text(
                          "Quick Reload",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Rs.50",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Buy",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Rs.100",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Buy",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Rs.150",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Buy",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Rs.250",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Buy",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Rs.350",
                                              style: TextStyle(
                                                  fontSize: 26,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Buy",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Text(
                          "Recomended Data Packages",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Fun Blaster 360",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    // color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Text(
                                              "Unlimited",
                                              style: TextStyle(
                                                fontSize: 19,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              "Valid for 30 days",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "ACTIVATE",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Fun Blaster 102",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    // color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Text(
                                              "5 GB",
                                              style: TextStyle(
                                                fontSize: 19,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              "Valid for 14 days",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "ACTIVATE",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Video Conferencing",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    // color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Text(
                                              "25 GB",
                                              style: TextStyle(
                                                fontSize: 19,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              "Valid for 30 days",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "ACTIVATE",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Internet Card",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    // color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Text(
                                              "637 MB",
                                              style: TextStyle(
                                                fontSize: 19,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              "Valid for 21 days",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "ACTIVATE",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Anytime",
                                                style: TextStyle(
                                                    fontSize: 19,
                                                    // color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Text(
                                              "0.5 GB",
                                              style: TextStyle(
                                                fontSize: 19,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              "Valid for 7 days",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: Text(
                                                "ACTIVATE",
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.pink,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
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
                ),
                SizedBox(
                  height: 10,
                ),
                // Text("body"),
                Container(
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                            left: 10, right: 10, top: 20, bottom: 20),
                        child: Text(
                          "Ringing Tones",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Text("Ringing"),
                                Text(
                                  "Tones",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0),
                                ),
                              ],
                            ),
                            Image.asset(
                              'assets/i4.png',
                              height: 100,
                            ),
                          ],
                        ),
                      )
                    ],
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
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Text(
                          "All Packages",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Icon(
                                              Icons.cloud_outlined,
                                              color: Colors.pink,
                                              size: 50,
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Data Packages",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Icon(
                                              Icons.phone_in_talk_outlined,
                                              color: Colors.pink,
                                              size: 50,
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Voice Packages",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black26,
                                                blurRadius: 5.0,
                                                spreadRadius: 0.5)
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12),
                                        child: Column(
                                          children: [
                                            Icon(
                                              Icons.border_bottom,
                                              color: Colors.pink,
                                              size: 50,
                                            ),
                                            TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "Combo Packages",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )
                                          ],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Text(
                          "Other Services",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.black26,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 0.5)
                                            ]),
                                        child: Padding(
                                          padding: const EdgeInsets.all(12),
                                          child: Column(
                                            children: [
                                              Icon(
                                                Icons.gesture_outlined,
                                                color: Colors.pink,
                                                size: 50,
                                              ),
                                              TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  "Dialog Television",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              )
                                            ],
                                          ),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Colors.black26,
                                                  blurRadius: 5.0,
                                                  spreadRadius: 0.5)
                                            ]),
                                        child: Padding(
                                          padding: const EdgeInsets.all(12),
                                          child: Column(
                                            children: [
                                              Icon(
                                                Icons.gite,
                                                color: Colors.pink,
                                                size: 50,
                                              ),
                                              TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  "Dialog routers",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              )
                                            ],
                                          ),
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
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
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
