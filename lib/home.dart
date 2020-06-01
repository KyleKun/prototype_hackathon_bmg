import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prototipo_hackathon_bmg/scenarios.dart';

class HomeWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset('images/HomeWeb.png'),
          Positioned(
              top: MediaQuery.of(context).size.height / 3,
              left: MediaQuery.of(context).size.width / 2.5,
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Scenarios()),
                    );
                  },
                  child: Container(
                      width: 100, height: 100, color: Colors.transparent)))
        ],
      ),
    ));
  }
}
