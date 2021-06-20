import 'package:flutter/material.dart';

void main() {
  runApp(Tomtest());
}

class Tomtest extends StatefulWidget {
  const Tomtest({Key? key}) : super(key: key);

  @override
  _TomtestState createState() => _TomtestState();
}

class _TomtestState extends State<Tomtest> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Tom Test",
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
