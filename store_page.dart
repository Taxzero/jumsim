import 'package:flutter/material.dart';
import 'package:jumsim/store_model.dart';
import 'package:provider/provider.dart';

class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

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
                              image: AssetImage("assets/images/last.png"),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 210, bottom: 200),
                            child: Text(
                              context.watch<StoreModel>().storeName,
                              style: const TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
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
