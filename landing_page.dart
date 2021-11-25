import 'package:flutter/material.dart';
import 'package:jumsim/main_menu_page.dart';
import 'dart:async';

class Landing extends StatelessWidget {
  const Landing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const MainMenuPage())));

    return Scaffold(
      body: Center(
          child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: SizedBox(
          width: 300,
          height: 550,
          child: Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.30),
                ),
                image: DecorationImage(
                    image: AssetImage("assets/images/lan.png"),
                    fit: BoxFit.cover)),
          ),
        ),
      )),
    );
  }
}
