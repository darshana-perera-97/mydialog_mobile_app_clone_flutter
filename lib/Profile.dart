import 'package:flutter/material.dart';
import 'Home.dart';

class Profile extends StatefulWidget {
  Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.pink,
        onPressed: () {},
        label: Text('Call Center'),
        icon: Icon(Icons.call),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Your Profile",
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
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Text(
              "Darshana Perera",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23.0,
                  color: Colors.pink),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Icon(
                Icons.account_circle_rounded,
                size: 150,
                color: Colors.pink,
              ),
            ),
            Text(
              'Nic Number',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            Text(
              '972060909 v',
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Connections under Nic',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            Text(
              '077-1234567',
              style: TextStyle(fontSize: 19),
            ),
            Text(
              '077-1234567',
              style: TextStyle(fontSize: 19),
            ),
            Text(
              '077-1234567',
              style: TextStyle(fontSize: 19),
            ),
            SizedBox(
              height: 30,
            ),
          ]),
        ),
      ),
    );
  }
}
