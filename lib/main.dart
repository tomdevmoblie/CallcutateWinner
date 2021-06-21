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
                    borderSide: BorderSide(color: Colors.white, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(15.0))),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(15.0))),
                fillColor: Color(0xFFFFFFFF),
                hintText: "Search",
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(25.0)))),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                  child: Text(
                    "รายการโปรด",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 1
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 2
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 3
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
                //col 4
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 1
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 2
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ), //col 3
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                      child: Image(
                        image:
                            AssetImage('assets/IconMenuCallculateWinner.png'),
                        width: 80,
                        height: 80,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 12),
                      child: Text("TAX",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
                //col 4
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 12, left: 12, right: 12),
                  child: Text(
                    "หมวดทั่วไป",
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ],
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
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }

  var Menu = [Text("Callculate"), Text("Hello 2"), Text("Hello 3")];
}
