import 'package:callculatewinner/Tom.dart';
import 'package:flutter/material.dart';

import 'Menu.dart';

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
          
          title: new TextField(
            style: TextStyle(
              height: 1.0,              
            ),
            cursorColor: Colors.black,
            decoration: InputDecoration(
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 1.5),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 1.5),
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                    ),
                    fillColor: Color(0xFFF2F2F2),
                    hintText: "Search",                
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(25.0)))),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          
          
        ),
        body: Container(
          child: Center(
            child:
                // Text('test'),
                Image(
              image: AssetImage('assets/IconMenuCallculateWinner.png'),
              width: 70,
              height: 60,
            ),
          ),
          height: 80.0,
          width: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.transparent,
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            setState(() {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Flexmain()));
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
