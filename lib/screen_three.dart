import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black, size: 45),
          title: const Text(
            "First App",
            style: TextStyle(
              color: Colors.black,
              fontSize: 45,
            ),
          ),
          centerTitle: true,
        ),
        drawer: const Drawer(
          backgroundColor: Colors.black12,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: SweepGradient(colors: [Colors.black, Colors.pink, Colors.white, Colors.yellow]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 30,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: SweepGradient(colors: [Colors.orange, Colors.green, Colors.black, Colors.lightBlueAccent]),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      colors: [Colors.black, Colors.red],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                        height: 50,
                        width: 50,
                        child: const Icon(Icons.account_box, color: Colors.black, size: 50),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      colors: [Colors.black, Colors.red],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 70,
              width: 70,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.account_balance,
                      color: Colors.black,
                      size: 50,
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.only(left: 20),
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    gradient: SweepGradient(
                      colors: [Colors.white, Colors.black],
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.only(right: 20),
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    gradient: SweepGradient(
                      colors: [Colors.white, Colors.black],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 70,
              width: 70,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                    ),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.add_a_photo,
                      size: 50,
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.red])),
                ),
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(gradient: RadialGradient(colors: [Colors.black, Colors.red])),
                ),
              ],
            ),
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(color: Colors.red, border: Border.all(width: 7, color: Colors.white)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle, gradient: LinearGradient(colors: [Colors.black, Colors.white])),
                    height: 50,
                    width: 50,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    gradient: SweepGradient(colors: [Colors.green, Colors.purple, Colors.blue, Colors.brown]),
                    boxShadow: [
                      BoxShadow(color: Colors.red, blurRadius: 30),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(color: Colors.red, border: Border.all(color: Colors.white, width: 7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            colors: [Colors.black, Colors.white],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20)), gradient: SweepGradient(colors: [Colors.orange, Colors.yellow, Colors.black, Colors.cyanAccent, Colors.red, Colors.pink]), boxShadow: [BoxShadow(spreadRadius: 15, color: Colors.white)]),
                ),
              ],
            ),
          ],
        ));
  }
}
