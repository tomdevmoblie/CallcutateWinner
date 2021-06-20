import 'package:flutter/material.dart';

void main() {
  runApp(Flexmain());
}

class Flexmain extends StatefulWidget {
  const Flexmain({Key? key}) : super(key: key);

  @override
  _FlexmainState createState() => _FlexmainState();
}

class _FlexmainState extends State<Flexmain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Callculate"),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}
