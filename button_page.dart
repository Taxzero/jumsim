import 'package:flutter/material.dart';
import 'package:jumsim/all_page.dart';
import 'package:jumsim/asianrandom.dart';
import 'package:jumsim/bunsicrandom.dart';
import 'package:jumsim/fastfoodrandom.dart';
import 'package:jumsim/hansicrandom_page.dart';
import 'package:jumsim/ilsicrandom.dart';
import 'package:jumsim/joongsicrandom.dart';
import 'package:jumsim/yangsicrandom.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Card(
                color: Colors.orange,
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
                                image: AssetImage("assets/images/backg.png"),
                                fit: BoxFit.cover)),
                        child: Column(children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 50,
                                        left: 50,
                                        right: 50,
                                        bottom: 50),
                                    child: SizedBox(
                                      width: 200,
                                      height: 50,
                                      child: MaterialButton(
                                        textColor: Colors.white,
                                        elevation: 8.0,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/rb.png'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      const Arandom()));
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                SizedBox(
                                                    width: 90,
                                                    height: 100,
                                                    child: MaterialButton(
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/han.png'),
                                                                fit: BoxFit
                                                                    .cover),
                                                          ),
                                                        ),
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      const hansicpage()));
                                                        })),
                                                SizedBox(
                                                    width: 90,
                                                    height: 100,
                                                    child: MaterialButton(
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/yang.png'),
                                                                fit: BoxFit
                                                                    .cover),
                                                          ),
                                                        ),
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      const yangsicpage()));
                                                        })),
                                                SizedBox(
                                                    width: 90,
                                                    height: 100,
                                                    child: MaterialButton(
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/joong.png'),
                                                                fit: BoxFit
                                                                    .cover),
                                                          ),
                                                        ),
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      const joongsicpage()));
                                                        })),
                                                Container(
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        SizedBox(
                                                            width: 90,
                                                            height: 100,
                                                            child:
                                                                MaterialButton(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          const BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image:
                                                                                AssetImage('assets/images/il.png'),
                                                                            fit: BoxFit.cover),
                                                                      ),
                                                                    ),
                                                                    onPressed:
                                                                        () {
                                                                      Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                              builder: (_) => const ilsicpage()));
                                                                    })),
                                                        SizedBox(
                                                            width: 90,
                                                            height: 100,
                                                            child:
                                                                MaterialButton(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          const BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image:
                                                                                AssetImage('assets/images/bun.png'),
                                                                            fit: BoxFit.cover),
                                                                      ),
                                                                    ),
                                                                    onPressed:
                                                                        () {
                                                                      Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                              builder: (_) => const bunsicpage()));
                                                                    })),
                                                        SizedBox(
                                                            width: 90,
                                                            height: 100,
                                                            child:
                                                                MaterialButton(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          const BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image:
                                                                                AssetImage('assets/images/asi.png'),
                                                                            fit: BoxFit.cover),
                                                                      ),
                                                                    ),
                                                                    onPressed:
                                                                        () {
                                                                      Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                              builder: (_) => const asianpage()));
                                                                    })),
                                                        Container(
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              SizedBox(
                                                                  width: 90,
                                                                  height: 100,
                                                                  child:
                                                                      MaterialButton(
                                                                          child:
                                                                              Container(
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              image: DecorationImage(image: AssetImage('assets/images/fast.png'), fit: BoxFit.cover),
                                                                            ),
                                                                          ),
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.push(context,
                                                                                MaterialPageRoute(builder: (_) => const fastfoodR()));
                                                                          })),
                                                            ],
                                                          ),
                                                        )
                                                      ]),
                                                )
                                              ]))
                                        ]))
                              ])
                        ]))))));
  }
}
