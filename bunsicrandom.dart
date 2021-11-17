import 'package:flutter/material.dart';
import 'package:jumsim/button_page.dart';
import 'package:jumsim/store.dart';

class bunsicpage extends StatelessWidget {
  const bunsicpage({Key? key}) : super(key: key);
  void main(List<String> args) {
    List<String> bunsic = ['보영만두', '원희스김밥', '신참떡볶이', '오늘의한끼'];

    var bunsicrandom = (bunsic..shuffle()).first;
  }

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
                              image: AssetImage("assets/images/catoon.png"),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 210, bottom: 200),
                            child: Text(
                              "${bunsicrandom}",
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (_) => ButtonPage()));
                            },
                            style: ButtonStyle(
                                textStyle: MaterialStateProperty.all(
                                    const TextStyle(
                                        fontSize: 14, color: Colors.white)),
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.orangeAccent)),
                            child: const Text("되돌아가기"),
                          )
                        ],
                      ),
                    )))));
  }
}
