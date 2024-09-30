import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 12, 17, 36),
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 37, 239, 144),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 7, 106, 60),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(167, 37, 239, 144),
                  ),
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 6, 230, 182),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 6, 230, 182),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 6, 230, 182),
                  ),
                ],)
            ],
          ),
        ),
      ),
    );
  }
}
