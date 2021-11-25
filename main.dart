import 'package:flutter/material.dart';
import 'package:jumsim/landing_page.dart';
import 'package:jumsim/store_model.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => StoreModel()),
    ],
    //child: const Landing(title: 'jumsim mo mucji?'),
    child: const MyApp(),
  ));
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
        home: const Landing());
  }
}
