import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App "),
        ),
        body: Container(
          color: Colors.lightBlue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                child: Text("columns"),
                color: Colors.green,
              ),
              Container(
                child: Text("in"),
                color: Colors.yellow,
              ),
              Container(
                child: Text("flutter"),
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
