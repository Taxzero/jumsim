import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jumsim/all_page.dart';

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
                    ),
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
                                        child: const Text("한식"),
                                      ),
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
                                        child: const Text("양식"),
                                      ),
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
                                        child: const Text("중식"),
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
                                        child: const Text("일식"),
                                      ),
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
                                        child: const Text("분식"),
                                      ),
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
                                        child: const Text("간식"),
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
