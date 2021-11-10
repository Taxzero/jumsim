import 'package:flutter/material.dart';
import 'package:jumsim/button_page.dart';
import 'dart:async';

class Landing extends StatelessWidget {
  const Landing({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const ButtonPage())));

    return Scaffold(
      appBar: AppBar(
        title: const Text('jumsim mo mucji?'),
      ),
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
                    image: AssetImage("assets/images/Backgrounds.jpg"),
                    fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Image(
                    image: AssetImage("assets/images/Title.png"),
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
