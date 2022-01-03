import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Card'),
      ),
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('images/person.png'),
                    radius: 50,
                  ),
                  const Text(
                    "Leonardo Santino",
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                  Text('Tech Student',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade300,
                          letterSpacing: 2.5)),
                  const SizedBox(child: Divider(color: Colors.teal,), width: 300)
                ],
              ),
            ),
            Container(
              // color: Colors.teal.shade300,
              // padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 20, left: 30, right: 30),
              child: Card(
                color: Colors.teal.shade300,
                child: const ListTile(
                  leading: Icon(Icons.phone, color: Colors.white),
                  title: Text(
                    "+55 87 98106-2311",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              // color: Colors.teal.shade300,
              // padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(top: 20, left: 30, right: 30),
              child: Card(
                color: Colors.teal.shade300,
                child: const ListTile(
                  leading: Icon(Icons.email, color: Colors.white),
                  title: Text(
                    "leonardosantino@email.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
