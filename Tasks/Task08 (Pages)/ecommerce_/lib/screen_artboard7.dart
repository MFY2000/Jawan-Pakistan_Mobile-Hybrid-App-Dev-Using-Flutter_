import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Screen_Artboard7 extends StatelessWidget {
  Screen_Artboard7({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 1.0, end: 1.0),
            Pin(size: 896.0, start: 0.0),
            child:
                // Adobe XD layer: 'Player 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 2.0, end: 0.0),
            Pin(size: 896.0, end: 0.0),
            child:
                // Adobe XD layer: 'Player 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 196.0, end: 195.0),
            Pin(size: 150.0, middle: 0.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(109.0),
                color: const Color(0xff00ff08),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 231.0, middle: 0.5008),
            Pin(size: 99.0, middle: 0.5003),
            child: Text(
              'Start',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 90,
                color: const Color(0xffffffff),
                letterSpacing: 9,
                fontWeight: FontWeight.w700,
                height: 0.16666666666666666,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
