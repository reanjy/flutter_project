import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: Text('item tes'),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
              ),
            ],
          )
        )
      ),
    );
  }
}
