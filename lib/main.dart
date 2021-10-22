import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          title: Text("Ask Me Anything"),
          backgroundColor: Colors.deepPurple,
        ),
          body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
    width: 200,
    height: 200,


    )
    ],// This trailing comma makes auto-formatting nicer for build methods.
    )
    )
    )
    );
  }
}
