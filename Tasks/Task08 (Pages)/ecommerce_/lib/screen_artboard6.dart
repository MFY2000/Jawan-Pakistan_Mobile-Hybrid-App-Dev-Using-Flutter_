import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen_Artboard6 extends StatelessWidget {
  Screen_Artboard6({
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
            Pin(size: 901.0, start: -5.0),
            child:
                // Adobe XD layer: 'White' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 5.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 295.0, middle: 0.5631),
                  Pin(size: 77.0, start: 84.0),
                  child: Text(
                    'Player 1',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 70,
                      color: const Color(0xff0a0a0a),
                      letterSpacing: 7,
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.5),
                  Pin(size: 92.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_q3jmb8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 172.4, end: 172.4),
                  Pin(size: 481.2, middle: 0.5036),
                  child:
                      // Adobe XD layer: '1' (shape)
                      SvgPicture.string(
                    _svg_rct34z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 264.0, middle: 0.5),
                  Pin(size: 77.0, middle: 0.5024),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child: Text(
                      '9:59:59',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontSize: 70,
                        color: const Color(0xff000000),
                        letterSpacing: 7,
                        fontWeight: FontWeight.w700,
                        height: 0.21428571428571427,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 2.0),
            Pin(size: 896.0, end: 0.0),
            child:
                // Adobe XD layer: 'Black' (group)
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
                Pinned.fromPins(
                  Pin(size: 295.0, middle: 0.565),
                  Pin(size: 77.0, end: 87.0),
                  child: Text(
                    'Player 2',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 70,
                      color: const Color(0xffffffff),
                      letterSpacing: 7,
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.5014),
                  Pin(size: 92.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_pg14aa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 172.5, end: 172.3),
                  Pin(start: 207.5, end: 207.3),
                  child:
                      // Adobe XD layer: '2' (shape)
                      SvgPicture.string(
                    _svg_dvj9hr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 264.0, middle: 0.5),
                  Pin(size: 77.0, middle: 0.5006),
                  child: Text(
                    '9:59:59',
                    style: TextStyle(
                      fontFamily: 'Times New Roman',
                      fontSize: 70,
                      color: const Color(0xffffffff),
                      letterSpacing: 7,
                      fontWeight: FontWeight.w700,
                      height: 0.21428571428571427,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q3jmb8 =
    '<svg viewBox="361.0 804.0 106.0 92.0" ><path transform="translate(361.0, 804.0)" d="M 40.00251388549805 22.56167411804199 C 45.77284622192383 12.54525089263916 60.22715759277344 12.54525089263916 65.99748229980469 22.56167411804199 L 93.04513549804688 69.51232147216797 C 98.80599975585938 79.51231384277344 91.58834075927734 92 80.04765319824219 92 L 25.95234680175781 92 C 14.41165828704834 92 7.193994522094727 79.51231384277344 12.95486068725586 69.51232147216797 Z" fill="#00ff08" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rct34z =
    '<svg viewBox="173.4 206.4 481.2 481.2" ><defs><filter id="shadow"><feDropShadow dx="50" dy="0" stdDeviation="10"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="860.0" height="900.0"><image xlink:href="null" x="0" y="0" width="860.0" height="900.0" /></pattern></defs><path transform="translate(173.38, 206.38)" d="M 240.62353515625 0 C 373.5162048339844 0 481.2470703125 107.7308349609375 481.2470703125 240.62353515625 C 481.2470703125 373.5162048339844 373.5162048339844 481.2470703125 240.62353515625 481.2470703125 C 107.7308349609375 481.2470703125 0 373.5162048339844 0 240.62353515625 C 0 107.7308349609375 107.7308349609375 0 240.62353515625 0 Z" fill="url(#image)" stroke="#000000" stroke-width="10" stroke-linecap="square" stroke-linejoin="bevel" filter="url(#shadow)"/></svg>';
const String _svg_pg14aa =
    '<svg viewBox="363.0 896.0 106.0 92.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 469.0, 988.0)" d="M 40.00251388549805 22.56167411804199 C 45.77284622192383 12.54525089263916 60.22715759277344 12.54525089263916 65.99748229980469 22.56167411804199 L 93.04513549804688 69.51232147216797 C 98.80599975585938 79.51231384277344 91.58834075927734 92 80.04765319824219 92 L 25.95234680175781 92 C 14.41165828704834 92 7.193994522094727 79.51231384277344 12.95486068725586 69.51232147216797 Z" fill="#00ff08" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvj9hr =
    '<svg viewBox="174.5 1103.5 481.2 481.2" ><defs><filter id="shadow"><feDropShadow dx="50" dy="0" stdDeviation="10"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="860.0" height="900.0"><image xlink:href="null" x="0" y="0" width="860.0" height="900.0" /></pattern></defs><path transform="translate(174.5, 1103.5)" d="M 240.62353515625 0 C 373.5162048339844 0 481.2470703125 107.7308349609375 481.2470703125 240.62353515625 C 481.2470703125 373.5162048339844 373.5162048339844 481.2470703125 240.62353515625 481.2470703125 C 107.7308349609375 481.2470703125 0 373.5162048339844 0 240.62353515625 C 0 107.7308349609375 107.7308349609375 0 240.62353515625 0 Z" fill="url(#image)" stroke="#ffffff" stroke-width="10" stroke-linecap="square" stroke-linejoin="bevel" filter="url(#shadow)"/></svg>';
