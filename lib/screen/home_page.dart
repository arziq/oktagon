import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: const [
            Image(image: AssetImage("assets/icon/icon.png")),
            Center(
                child: Text(
              "28 October 2021",
              style: TextStyle(color: Colors.black),
            )),
            Center(
                child: Text("Thursday | 17:30",
                    style: TextStyle(color: Colors.black))),
            Image(image: AssetImage("assets/icon/comment.png")),
          ],
        ),
        backgroundColor: Colors.white12,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.blueGrey,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
                          child: Center(
                            child: Column(children: [
                              Image.asset("assets/icon/dolars.png"),
                              const Text("12345"),
                              const Text("Revenue"),
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.blueGrey,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
                          child: Center(
                            child: Column(children: [
                              Image.asset("assets/icon/comment.png"),
                              const Text("12345"),
                              const Text("Revenue"),
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.blueGrey,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
                          child: Center(
                            child: Column(children: [
                              Image.asset("assets/icon/user.png"),
                              const Text("12345"),
                              const Text("Revenue"),
                            ]),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.blueGrey,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
                          child: Center(
                            child: Column(children: [
                              Image.asset("assets/icon/kursor.png"),
                              const Text("12345"),
                              const Text("Revenue"),
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text("Ordered"),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text("Item"),
                                  Text("Orders"),
                                  Text("PPU"),
                                  Text("Revenue"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/icon/comment.png"),
                                  const Text("Quater"),
                                  const Text("55555"),
                                  const Text("55555"),
                                  const Text("55555"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/icon/comment.png"),
                                  const Text("Quater"),
                                  const Text("55555"),
                                  const Text("55555"),
                                  const Text("55555"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/icon/comment.png"),
                                  const Text("Quater"),
                                  const Text("55555"),
                                  const Text("55555"),
                                  const Text("55555"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/icon/comment.png"),
                                  const Text("Quater"),
                                  const Text("55555"),
                                  const Text("55555"),
                                  const Text("55555"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset("assets/icon/comment.png"),
                                  const Text("Quater"),
                                  const Text("55555"),
                                  const Text("55555"),
                                  const Text("55555"),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                          const Text("Overall")
                        ]),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
