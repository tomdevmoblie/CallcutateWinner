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
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(12),
          child:
              // Text('test'),
              Image(
            image: AssetImage('assets/IconMenuCallculateWinner.png'),
            width: 70,
            height: 60,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(1),
          child: Text("TAX",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              )),
        ),
      ],
    );
  }
}
