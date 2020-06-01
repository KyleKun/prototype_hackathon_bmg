import 'package:flutter/material.dart';

class ChatTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(children: [
        Image.asset('images/ChatTwo.png'),
        Positioned(
            top: 280,
            left: 20,
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