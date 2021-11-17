import 'package:flutter/material.dart';
import 'package:jumsim/button_page.dart';
import 'package:jumsim/store.dart';

class hansicpage extends StatelessWidget {
  const hansicpage({Key? key}) : super(key: key);
  void main(List<String> args) {
    List<String> hansic = [
      '무쇠김치찌개',
      '장모님한상',
      '김둘레순대국',
      '현선이네부대찌개쭈꾸미',
      '밥꼬찜닭',
      '우리콩짬뽕순두부',
      '계성칼국수',
      '가온밀면&돼지국밥',
      '덕테이블',
      '의정부평양면옥',
      '돌배기집'
    ];

    var hansicrandom = (hansic..shuffle()).first;
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
                              "${hansicrandom}",
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
