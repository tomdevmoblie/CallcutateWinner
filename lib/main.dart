import 'package:flutter/material.dart';

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
      theme: ThemeData(primarySwatch: Colors.green),
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
    return Scaffold(
      // backgroundColor: Color(0xBF453F3F),
      appBar: AppBar(
        title: Text("Hello Winner"),
        backgroundColor: Colors.blue,
      ),
      body: Stack(children: <Widget>[
        Image(
          image: AssetImage('assets/IconMenuCallculateWinner.png'),
          height: 70,
          width: 70,
        ),
        Text("Tax"),
      ]),

      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          setState(() {
            number++;
          });
        },
        label: const Text('Callculate'),
        icon: Icon(Icons.calculate),
        backgroundColor: Colors.pink,
      ),
    );
  }

  var Menu = [Text("Callculate"), Text("Hello 2"), Text("Hello 3")];
}
