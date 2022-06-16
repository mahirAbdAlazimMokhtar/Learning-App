import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          elevation: 20,
          title: const Text(
            "Toku",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: false,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              elevation: 15,
              margin: const EdgeInsets.all(15),
              color: Colors.amberAccent,
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 70,
                child: const Text('Numbers',style: TextStyle(fontSize: 22),),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(15),
              color: Colors.greenAccent,
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 70,
                child: const Text(
                  'Family Members',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Card(
              elevation: 15,
              margin: const EdgeInsets.all(15),
              color: Colors.pinkAccent.shade100,
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 70,
                child: const Text(
                  'Colors',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(15),
              color: Colors.teal.shade50,
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 70,
                child: const Text(
                  'Phases',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
