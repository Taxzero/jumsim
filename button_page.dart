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
                    child: Padding(
                      padding: const EdgeInsets.all(50.0),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) => Arandom()));
                                  },
                                  splashColor: Colors.brown.withOpacity(0.5),
                                  child: Ink(
                                    width: 150,
                                    height: 50,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Random_button.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      hansicpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("한식"),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      yangsicpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("양식"),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      joongsicpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("중식"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) => ilsicpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("일식"),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) =>
                                                      bunsicpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("분식"),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) => asianpage()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("아시안"),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("샐러드"),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (_) => fastfoodR()));
                                        },
                                        style: ButtonStyle(
                                            textStyle:
                                                MaterialStateProperty.all(
                                                    const TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white)),
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.orangeAccent)),
                                        child: const Text("패스트 푸드"),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ))));
  }
}
