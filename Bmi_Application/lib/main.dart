import 'package:flutter/material.dart';
import 'package:flutter_application_3/Bmi.dart';

import 'Result.dart';


void main() {
  runApp(MyApp());
  
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Result(),

    );
  }
}
