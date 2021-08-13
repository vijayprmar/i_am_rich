import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("I Am rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            
            child: Image(image: AssetImage("assets/images/diamond.png")),
          )),
    );
  }
}
