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
    return Container(
        child: Scaffold(
      backgroundColor: Color(0xFF92D95A),
      appBar: AppBar(
        backgroundColor: Color(0xFF92D95A),
        title: Text("Bar "),
      ),
    ));
  }
}
