import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: HomePage(
        title: "Explore Flutter",
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            tooltip: "Increment Counter",
            onPressed: _incrementCounter,
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 16.0,
          ),
          FloatingActionButton(
            tooltip: "Decrement Counter",
            onPressed: _decrementCounter,
            child: Icon(Icons.remove),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text(widget.title),
        leading: Icon(Icons.arrow_back),
        actions: <Widget>[
          Icon(Icons.favorite),
          SizedBox(
            width: 10.0,
          ),
          Icon(Icons.access_alarm)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("You have pushed this button $_counter times"),
            Text(
              "$_counter",
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
    );
  }
}
