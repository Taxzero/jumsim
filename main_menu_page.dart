import 'package:flutter/material.dart';
import 'package:jumsim/store_page.dart';
import 'package:jumsim/store_model.dart';
import 'package:provider/provider.dart';

class MainMenuPage extends StatelessWidget {
  const MainMenuPage({Key? key}) : super(key: key);

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
                      child: Column(
                        children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 80, left: 50, right: 50, bottom: 20),
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
                                                    const StorePage()));
                                      },
                                    ),
                                  ),
                                ),
                              ]),
                          Wrap(
                            children: [
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/han.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .hansicRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/yang.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .yangsicRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/joong.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .joongsicRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/il.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .ilsicRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/bun.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .bunsicRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/asi.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .aisanRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                              SizedBox(
                                  width: 90,
                                  height: 100,
                                  child: MaterialButton(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/fast.png'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      onPressed: () {
                                        context
                                            .read<StoreModel>()
                                            .fastFoodRandom();

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (_) =>
                                                    const StorePage()));
                                      })),
                            ],
                          )
                        ],
                      ),
                    )))));
  }
}
