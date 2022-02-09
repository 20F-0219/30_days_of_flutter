import 'package:flutter/material.dart';
import 'home_page.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  //constructor
  const MyApp({Key? key}) : super(key: key);

  @override
  // all UI work is done in build() function
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage()
    );
  }
}

