import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Callculate Winner",
    home: Flexmain(),
  ));
}

class Flexmain extends StatefulWidget {
  const Flexmain({Key? key}) : super(key: key);

  @override
  _FlexmainState createState() => _FlexmainState();
}

class _FlexmainState extends State<Flexmain> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color(0xFF92D95A),
        appBar: new AppBar(
          title: new Text(
            "Hello World",
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
      ),
    );
  }
}
