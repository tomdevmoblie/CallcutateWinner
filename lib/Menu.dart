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
        appBar: new AppBar(
          title: Text('ภาษีมูลค่าเพิ่ม',
              style: TextStyle(color: Colors.black, fontSize: 18)),
          actions: [
            Container(
              width: 30,
              child: Icon(Icons.star_border),
            ),
            Container(
              width: 30,
              child: Icon(Icons.close),
            ),
          ],
          actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Row(
              children: [Text("Result")],
            ),
            Row(
              children: [Text("Input")],
            ),
          ],
        ),
      ),
    );
  }
}
