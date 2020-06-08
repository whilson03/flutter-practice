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
        body: Center(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(24),
            constraints: BoxConstraints.expand(height: 300),
            decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                width: 8.0,
                color: Colors.red[200],
              ),
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Text(
              'Hello world',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
