import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        title: const Text(
          "First App",
          style: TextStyle(backgroundColor: Colors.black, fontSize: 50, color: Colors.red, fontStyle: FontStyle.italic),
        ),
        iconTheme: const IconThemeData(size: 50, color: Colors.black),
        centerTitle: true,
      ),
      drawer: Drawer(
        width: 400,
        backgroundColor: Colors.cyan,
        child: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            "My Login Id",
            style: TextStyle(fontSize: 50, backgroundColor: Colors.white, color: Colors.black, fontStyle: FontStyle.italic, textBaseline: TextBaseline.ideographic, decoration: TextDecoration.lineThrough),
          ),
          iconTheme: const IconThemeData(size: 60),
          shape: const CircleBorder(side: BorderSide.none),
          leading: const BackButtonIcon(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 20,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.red,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.red,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 20,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  color: Colors.red,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 40,
                                width: 20,
                                color: Colors.black,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.red,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.red,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 80,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 40,
                                width: 20,
                                color: Colors.black,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black38,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 40,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
