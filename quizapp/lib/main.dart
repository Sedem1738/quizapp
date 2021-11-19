import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('The title of my app')),
      ),
      body: Column(
        children: [
          Text('The question'),
          RaisedButton(onPressed: null, child: Text('Button 1')),
          Text('The question'),
          RaisedButton(onPressed: null, child: Text('Button 2')),
          Text('The question'),
          RaisedButton(onPressed: null, child: Text('Button 3')),
        ],
      ),
    ));
  }
}
