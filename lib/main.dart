import 'package:flutter/material.dart';
import 'package:userprofile/tabview.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Profile',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: TestTab(),
      debugShowCheckedModeBanner: false,
    );
  }
}

