import 'package:callculatewinner/Tom.dart';
import 'package:flutter/material.dart';

import 'flexttest.dart';

void main() {
  print("Hello");
  runApp(Index());
}

class Index extends StatelessWidget {
  const Index({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Callculate Winner",
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color(0xFF92D95A),
        appBar: new AppBar(
          title: new Text(
            "Search Bar",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Container(
          child: Text(
            "Menu",
            style: TextStyle(color: Colors.black12, fontSize: 60),
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            setState(() {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Tomtest()));
            });
          },
          label: const Text('Callculate'),
          icon: Icon(Icons.calculate),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }

  var Menu = [Text("Callculate"), Text("Hello 2"), Text("Hello 3")];
}
