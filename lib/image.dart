import 'package:flutter/material.dart';

class ScreenFour extends StatefulWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  State<ScreenFour> createState() => _ScreenFourState();
}

class _ScreenFourState extends State<ScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          "Image Page",
          style: TextStyle(
            color: Colors.black,
            fontSize: 45,
            fontStyle: FontStyle.italic,
            shadows: [Shadow(blurRadius: 100, color: Colors.red)],
          ),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 40,
          shadows: [
            BoxShadow(blurRadius: 25, spreadRadius: 25, color: Colors.red),
          ],
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        actionsIconTheme: const IconThemeData(
          color: Colors.black,
          size: 45,
          shadows: [
            BoxShadow(blurRadius: 15, spreadRadius: 15, color: Colors.red),
          ],
        ),
        actions: [
          BackButton(
            color: Colors.red,
            onPressed: () {},
          ),
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.white,
        shape: CircleBorder(side: BorderSide(color: Colors.black, width: 15, strokeAlign: StrokeAlign.outside)),
        child: Image(
          image: AssetImage("assets/new_image/second_image.JPG"),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 160,
                width: 160,
                decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.red, width: 12, style: BorderStyle.solid), boxShadow: const [BoxShadow(color: Colors.yellow, spreadRadius: 15, blurRadius: 15, offset: Offset(-20, -10))]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 130,
                      width: 130,
                      decoration: const BoxDecoration(boxShadow: [BoxShadow(blurRadius: 40, spreadRadius: 40, color: Colors.black)], shape: BoxShape.circle),
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/new_image/second_image.JPG",
                        fit: BoxFit.cover,
                        cacheWidth: 250,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  height: 160,
                  width: 160,
                  padding: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(color: Colors.orange, boxShadow: [BoxShadow(blurRadius: 15, spreadRadius: 10, color: Colors.white, offset: Offset(10, -10))], gradient: LinearGradient(colors: [Colors.black, Colors.red])),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        decoration: const BoxDecoration(color: Colors.yellow, border: Border.symmetric(horizontal: BorderSide.none, vertical: BorderSide.none), shape: BoxShape.circle, gradient: SweepGradient(colors: [Colors.green, Colors.orange, Colors.red, Colors.purple, Colors.blue])),
                        child: Image.network("https://media.giphy.com/media/mm2LhNygYDsVgdoqwg/giphy.gif"),
                      )
                    ],
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 160,
                width: 160,
                decoration: const BoxDecoration(color: Colors.white, gradient: SweepGradient(colors: [Colors.red, Colors.yellow, Colors.orange, Colors.green, Colors.green, Colors.purpleAccent]), boxShadow: [BoxShadow(color: Colors.blue, blurRadius: 15, spreadRadius: 15)]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      color: Colors.black,
                      padding: const EdgeInsets.all(10),
                      child: Image.network("https://media.giphy.com/media/AWNxDbtHGIJDW/giphy.gif"),
                    ),
                  ],
                ),
              ),
              Container(
                height: 160,
                width: 160,
                decoration: BoxDecoration(color: Colors.black, border: Border.all(color: Colors.red, width: 7, strokeAlign: StrokeAlign.outside), boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 15, blurRadius: 15, offset: Offset.fromDirection(10))]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.yellow, width: 10, strokeAlign: StrokeAlign.outside), gradient: const SweepGradient(colors: [Colors.black, Colors.orange, Colors.purpleAccent, Colors.blue])),
                      child: Image.asset("assets/images/chirag_image.jpg"),
                    ),
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
