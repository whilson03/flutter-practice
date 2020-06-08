import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Loading'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                "https://avatars0.githubusercontent.com/u/34584911?s=460&u=8b4237140555b8344bf5d2bfa5ee2dba464bea72&v=4",
                height: 200,
              ),
              Image.asset(
                'bike.jpg',
                height: 200,
              )
            ],
          ),
        ),
      ),
    );
  }
}
