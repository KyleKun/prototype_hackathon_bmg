import 'package:flutter/material.dart';
import 'package:prototipo_hackathon_bmg/chat_four.dart';
import 'package:prototipo_hackathon_bmg/chat_three.dart';
import 'package:prototipo_hackathon_bmg/chat_two.dart';

import 'chat_one.dart';

class Scenarios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(children: [
        Image.asset('images/Scenarios.png'),
        Positioned(
            top: MediaQuery.of(context).size.height / 2.4,
            left: MediaQuery.of(context).size.width / 3.5,
            width: 220,
            height: 35,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatOne()),
                );
              },
              child: Container(
                color: Colors.transparent,
              ),
            )),
            Positioned(
             top: MediaQuery.of(context).size.height /2.0,
            left: MediaQuery.of(context).size.width / 3.5,
            width: 220,
            height: 35,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatTwo()),
                );
              },
              child: Container(
                color: Colors.transparent,
              ),
            )),
            Positioned(
            top: MediaQuery.of(context).size.height /1.75,
            left: MediaQuery.of(context).size.width / 3.5,
            width: 220,
            height: 35,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatThree()),
                );
              },
              child: Container(
                color: Colors.transparent,
              ),
            )),
            Positioned(
            top: MediaQuery.of(context).size.height /1.55,
            left: MediaQuery.of(context).size.width / 3.5,
            width: 220,
            height: 35,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatFour()),
                );
              },
              child: Container(
                color: Colors.transparent,
              ),
            )),
      ]),),
    );
  }
}
