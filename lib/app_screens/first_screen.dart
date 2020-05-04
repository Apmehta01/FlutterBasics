import 'dart:math';

import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          generateRandomNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }

  // Generate logic
  String generateRandomNumber()
  {
    var random=new Random();
    int luckyNymber =random.nextInt(10);
    return "Your lucky number is --> $luckyNymber";
  }
}