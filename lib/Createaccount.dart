import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Createaccount extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: const Color(0xff4a4949),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 70.0, middle: 0.5),
          Pin(size: 26.0, middle: 0.5455),
          child: Text(
            'Sign in',
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
