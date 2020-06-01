import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prototipo_hackathon_bmg/scenarios.dart';

class HomeWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(children: [
          Image.asset('images/HomeWeb.png'),
          Positioned(
              top: 220,
              left: 500,
              width: 100,
              height: 100,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Scenarios()),
                  );
                },
                child: Container(
                  color: Colors.transparent,
                ),
              )),
        ]),
      ),
    );
  }
}
