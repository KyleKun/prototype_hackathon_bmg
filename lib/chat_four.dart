import 'package:flutter/material.dart';

class ChatFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(children: [
        Image.asset('images/ChatFour.png'),
        Positioned(
           top: MediaQuery.of(context).size.height / 2.2,
              left: MediaQuery.of(context).size.width / 25,
            width: 260,
            height: 50,
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                color: Colors.transparent,
              ),
            )),
      ]),),
    );
  }
}