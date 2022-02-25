import 'package:flutter/material.dart';
import 'package:lab_2/profile.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Profile(),
    );
  }
}
