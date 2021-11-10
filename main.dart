import 'package:flutter/material.dart';
import 'landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'jumsim',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Landing(title: 'jumsim mo mucji?'),
    );
  }
}
