import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // all UI work is done in build() function
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
      child: Container(
        child: Text("welcome to my first app"),
      ),
        ),
      ),
    );
  }
}

