import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "First App",
          style: TextStyle(fontSize: 45, backgroundColor: Colors.black, color: Colors.red, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double, decorationColor: Colors.white),
        ),
        iconTheme: const IconThemeData(size: 50, color: Colors.black),
        centerTitle: true,
      ),
      drawer: const Drawer(
        backgroundColor: Colors.red,
        shape: CircleBorder(side: BorderSide.none),
        child: Text(
          "login page",
          style: TextStyle(
            fontSize: 50,
            textBaseline: TextBaseline.ideographic,
            color: Colors.black,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.pink,
            letterSpacing: 35,
          ),
        ),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 90,
                width: 90,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 90,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.white,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 90,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.white,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 90,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.white,
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 90,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 90,
                width: 90,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 50,
                              color: Colors.red,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 50,
                              color: Colors.red,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 45,
                              color: Colors.red,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 90,
                    width: 100,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 90,
                              width: 50,
                              color: Colors.red,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              height: 45,
                              width: 100,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              height: 45,
                              width: 100,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              width: 100,
                              height: 45,
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.red,
                        child: Row(
                          children: [
                            Container(
                              height: 45,
                              width: 100,
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 100,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.red,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 50,
                                      color: Colors.black,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.red,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 50,
                                      color: Colors.black,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.red,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 90,
                                      color: Colors.black,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.red,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 90,
                                      width: 50,
                                      color: Colors.black,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
