import 'package:flutter/material.dart';
import 'dart:math';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(),
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
          child: Text("Random Number is :${getRandomNum()} ")
      ),
    );
  }
}

int getRandomNum() => Random().nextInt(100);

