import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "First App",
          style: TextStyle(fontSize: 45, backgroundColor: Colors.black, color: Colors.red, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double, decorationColor: Colors.white),
        ),
        iconTheme: const IconThemeData(size: 50, color: Colors.black),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.lime,
        child: AppBar(
          title: const Text(
            "login page",
            style: TextStyle(fontSize: 40, fontStyle: FontStyle.italic, color: Colors.black, backgroundColor: Colors.yellow),
          ),
          iconTheme: const IconThemeData(size: 50),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(100),
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.white38,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 25,
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
                height: 105,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 105,
                      width: 50,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.white38,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 105,
                      width: 50,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.white38,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Column(
                  children: [
                    Container(
                      height: 105,
                      width: 50,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.white38,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 25,
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
                height: 105,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.black,
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 100,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 100,
                color: Colors.white38,
              ),
              Container(
                height: 105,
                width: 110,
                color: Colors.white38,
              ),
            ],
          )
        ],
      ),
    );
  }
}
