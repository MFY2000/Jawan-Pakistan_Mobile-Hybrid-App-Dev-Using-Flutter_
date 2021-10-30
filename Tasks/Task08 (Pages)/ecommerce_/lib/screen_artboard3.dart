import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen_Artboard3 extends StatelessWidget {
  Screen_Artboard3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f1f1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 131.0, end: 0.0),
            child:
                // Adobe XD layer: 'Footer' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 41.0, end: -615.0),
            Pin(start: 163.0, end: 209.0),
            child:
                // Adobe XD layer: 'Body' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 713.9, start: 0.0),
                  Pin(size: 91.1, start: 64.0),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_u2vzws,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 24.0),
                        Pin(size: 30.0, middle: 0.4894),
                        child:
                            // Adobe XD layer: 'search' (shape)
                            SvgPicture.string(
                          _svg_r7o9ge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 304.0, start: 85.9),
                        Pin(size: 44.0, middle: 0.3607),
                        child: Text(
                          'Search Your Food',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 33,
                            color: const Color(0xffb7b7b7),
                            letterSpacing: 3.3000000000000003,
                            height: 0.45454545454545453,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 292.2, middle: 0.1901),
                  Pin(size: 45.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Address' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 190.0, start: 40.2),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Abc, IDN',
                          style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 40,
                            color: const Color(0xff000000),
                            letterSpacing: 4,
                            fontWeight: FontWeight.w700,
                            height: 0.375,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 23.3, start: 0.0),
                        Pin(size: 32.6, start: 3.2),
                        child:
                            // Adobe XD layer: 'location-sharp' (shape)
                            SvgPicture.string(
                          _svg_vbs6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 0.0),
                        Pin(size: 15.0, middle: 0.6667),
                        child:
                            // Adobe XD layer: 'chevrondown' (shape)
                            SvgPicture.string(
                          _svg_bkzar,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 36.0, end: 0.0),
                  Pin(size: 503.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'OtherFood' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 436.0, start: 0.0),
                        Pin(size: 415.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'OtherFood_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 20.0),
                              Pin(start: 19.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(72.0),
                                    topRight: Radius.circular(72.0),
                                    bottomRight: Radius.circular(47.0),
                                    bottomLeft: Radius.circular(42.0),
                                  ),
                                  color: const Color(0x80ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 20.0),
                              Pin(size: 281.0, start: 19.0),
                              child:
                                  // Adobe XD layer: 'onboard' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(71.0),
                                    topRight: Radius.circular(71.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 194.3, middle: 0.4592),
                              Pin(size: 59.5, end: 29.0),
                              child:
                                  // Adobe XD layer: 'Details' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 17.6, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Star' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.3, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_u68th1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.25),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_nm0sic,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_ombg2j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.75),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_mdvs2e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_cqfc2i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.0, middle: 0.5126),
                                    Pin(size: 33.0, end: 0.0),
                                    child: Text(
                                      'Heading',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 30,
                                        color: const Color(0xff000000),
                                        letterSpacing: 3,
                                        fontWeight: FontWeight.w700,
                                        height: 0.5666666666666667,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 83.0, end: 0.0),
                              Pin(size: 83.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffff6f60),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 50.9, middle: 0.4985),
                                    Pin(size: 29.0, middle: 0.5185),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 3.9, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 26,
                                              color: const Color(0xffffffff),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.34615384615384615,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.8, start: 0.0),
                                          Pin(size: 15.0, middle: 0.5641),
                                          child:
                                              // Adobe XD layer: 'dollar' (shape)
                                              SvgPicture.string(
                                            _svg_zd5k58,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 436.0, middle: 0.5),
                        Pin(size: 415.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'OtherFood_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 20.0),
                              Pin(start: 19.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(72.0),
                                    topRight: Radius.circular(72.0),
                                    bottomRight: Radius.circular(47.0),
                                    bottomLeft: Radius.circular(42.0),
                                  ),
                                  color: const Color(0x80ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 20.0),
                              Pin(size: 281.0, start: 19.0),
                              child:
                                  // Adobe XD layer: 'onboard' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(71.0),
                                    topRight: Radius.circular(71.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 194.3, middle: 0.4592),
                              Pin(size: 59.5, end: 29.0),
                              child:
                                  // Adobe XD layer: 'Details' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 17.6, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Star' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.3, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_u68th1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.25),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_nm0sic,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_ombg2j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.75),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_mdvs2e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_cqfc2i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.0, middle: 0.5126),
                                    Pin(size: 33.0, end: 0.0),
                                    child: Text(
                                      'Heading',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 30,
                                        color: const Color(0xff000000),
                                        letterSpacing: 3,
                                        fontWeight: FontWeight.w700,
                                        height: 0.5666666666666667,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 83.0, end: 0.0),
                              Pin(size: 83.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffff6f60),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 50.9, middle: 0.4985),
                                    Pin(size: 29.0, middle: 0.5185),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 3.9, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 26,
                                              color: const Color(0xffffffff),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.34615384615384615,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.8, start: 0.0),
                                          Pin(size: 15.0, middle: 0.5641),
                                          child:
                                              // Adobe XD layer: 'dollar' (shape)
                                              SvgPicture.string(
                                            _svg_zd5k58,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 436.0, end: 0.0),
                        Pin(size: 415.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'OtherFood_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 1.0, end: 20.0),
                              Pin(start: 19.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(72.0),
                                    topRight: Radius.circular(72.0),
                                    bottomRight: Radius.circular(47.0),
                                    bottomLeft: Radius.circular(42.0),
                                  ),
                                  color: const Color(0x80ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 20.0),
                              Pin(size: 281.0, start: 19.0),
                              child:
                                  // Adobe XD layer: 'onboard' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(71.0),
                                    topRight: Radius.circular(71.0),
                                  ),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 194.3, middle: 0.4592),
                              Pin(size: 59.5, end: 29.0),
                              child:
                                  // Adobe XD layer: 'Details' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 17.6, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Star' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 21.3, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_u68th1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.25),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_nm0sic,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_ombg2j,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, middle: 0.75),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_mdvs2e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 21.3, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'star' (shape)
                                              SvgPicture.string(
                                            _svg_cqfc2i,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 126.0, middle: 0.5126),
                                    Pin(size: 33.0, end: 0.0),
                                    child: Text(
                                      'Heading',
                                      style: TextStyle(
                                        fontFamily: 'Times New Roman',
                                        fontSize: 30,
                                        color: const Color(0xff000000),
                                        letterSpacing: 3,
                                        fontWeight: FontWeight.w700,
                                        height: 0.5666666666666667,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 83.0, end: 0.0),
                              Pin(size: 83.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffff6f60),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 50.9, middle: 0.4985),
                                    Pin(size: 29.0, middle: 0.5185),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 3.9, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Times New Roman',
                                              fontSize: 26,
                                              color: const Color(0xffffffff),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.34615384615384615,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 7.8, start: 0.0),
                                          Pin(size: 15.0, middle: 0.5641),
                                          child:
                                              // Adobe XD layer: 'dollar' (shape)
                                              SvgPicture.string(
                                            _svg_zd5k58,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 140.0, middle: 0.4625),
                        Pin(size: 22.0, start: 18.0),
                        child: Text(
                          'Read More ....',
                          style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 20,
                            color: const Color(0xffee4a39),
                            letterSpacing: 2,
                            height: 0.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 254.0, start: 0.0),
                        Pin(size: 45.0, start: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Times New Roman',
                              fontSize: 40,
                              color: const Color(0xff000000),
                              letterSpacing: 4,
                              height: 0.375,
                            ),
                            children: [
                              TextSpan(
                                text: 'Other ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: 'Foods',
                                style: TextStyle(
                                  color: const Color(0xffee4a39),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1100.0, start: 35.0),
                  Pin(size: 464.0, middle: 0.4236),
                  child:
                      // Adobe XD layer: 'Favourite Food' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 353.0, end: 0.0),
                        Pin(size: 393.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Product' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 171.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'ProductDetails' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(51.0),
                                        color: const Color(0xffff6f60),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 31.0),
                                    Pin(size: 74.3, end: 21.7),
                                    child:
                                        // Adobe XD layer: 'Details' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 66.4, start: 0.5),
                                          Pin(size: 12.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Star' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 12.9, start: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_gwhskk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.25),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_aaynq8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.5),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_oiw0nn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.75),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_da37ki,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_ljrgtd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, start: 0.0),
                                          Pin(size: 17.0, middle: 0.5582),
                                          child: Text(
                                            'sub details',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 13,
                                              color: const Color(0xffd1d1d1),
                                              letterSpacing: 1.3,
                                              fontWeight: FontWeight.w600,
                                              height: 0.7692307692307693,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 35.0, start: 0.0),
                                          child: Text(
                                            'Heading',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 26,
                                              color: const Color(0xffe2e2e2),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.38461538461538464,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 31.0, end: 31.0),
                              Pin(size: 290.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xfff69f96)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 83.0, end: 17.0),
                              Pin(size: 83.0, start: 19.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xfff1f1f1),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 9.4, end: 12.2),
                                    Pin(size: 34.1, middle: 0.4924),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 11.5, start: 0.0),
                                          Pin(size: 19.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Dollar' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Scrollbar(
                                                  child: SingleChildScrollView(
                                                    child: Wrap(
                                                      alignment:
                                                          WrapAlignment.center,
                                                      spacing: 20,
                                                      runSpacing: 20,
                                                      children:
                                                          [{}].map((itemData) {
                                                        return SizedBox(
                                                          width: 18.0,
                                                          height: 30.0,
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child:
                                                                    // Adobe XD layer: 'bx-dollar' (shape)
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_uxcunf,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        );
                                                      }).toList(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 48.0, end: 0.0),
                                          Pin(start: 0.0, end: 2.1),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 24,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2.4000000000000004,
                                              fontWeight: FontWeight.w700,
                                              height: 0.375,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 353.0, start: 1.0),
                        Pin(size: 393.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Product' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 171.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'ProductDetails' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(51.0),
                                        color: const Color(0xffff6f60),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 31.0),
                                    Pin(size: 74.3, end: 21.7),
                                    child:
                                        // Adobe XD layer: 'Details' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 66.4, start: 0.5),
                                          Pin(size: 12.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Star' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 12.9, start: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_gwhskk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.25),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_aaynq8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.5),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_oiw0nn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.75),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_da37ki,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_ljrgtd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, start: 0.0),
                                          Pin(size: 17.0, middle: 0.5582),
                                          child: Text(
                                            'sub details',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 13,
                                              color: const Color(0xffd1d1d1),
                                              letterSpacing: 1.3,
                                              fontWeight: FontWeight.w600,
                                              height: 0.7692307692307693,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 35.0, start: 0.0),
                                          child: Text(
                                            'Heading',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 26,
                                              color: const Color(0xffe2e2e2),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.38461538461538464,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 31.0, end: 31.0),
                              Pin(size: 290.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xfff69f96)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 83.0, end: 17.0),
                              Pin(size: 83.0, start: 19.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xfff1f1f1),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 9.4, end: 12.2),
                                    Pin(size: 34.1, middle: 0.4924),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 11.5, start: 0.0),
                                          Pin(size: 19.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Dollar' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Scrollbar(
                                                  child: SingleChildScrollView(
                                                    child: Wrap(
                                                      alignment:
                                                          WrapAlignment.center,
                                                      spacing: 20,
                                                      runSpacing: 20,
                                                      children:
                                                          [{}].map((itemData) {
                                                        return SizedBox(
                                                          width: 18.0,
                                                          height: 30.0,
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Pinned.fromPins(
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                Pin(
                                                                    start: 0.0,
                                                                    end: 0.0),
                                                                child:
                                                                    // Adobe XD layer: 'bx-dollar' (shape)
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_uxcunf,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        );
                                                      }).toList(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 48.0, end: 0.0),
                                          Pin(start: 0.0, end: 2.1),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 24,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2.4000000000000004,
                                              fontWeight: FontWeight.w700,
                                              height: 0.375,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 353.0, middle: 0.5007),
                        Pin(size: 393.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Product' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 171.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'ProductDetails' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(51.0),
                                        color: const Color(0xffff6f60),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 31.0),
                                    Pin(size: 74.3, end: 21.7),
                                    child:
                                        // Adobe XD layer: 'Details' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 66.4, start: 0.5),
                                          Pin(size: 12.2, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Star' (group)
                                              Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 12.9, start: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_gwhskk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.25),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_aaynq8,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.5),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_oiw0nn,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, middle: 0.75),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_da37ki,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 12.9, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'star' (shape)
                                                    SvgPicture.string(
                                                  _svg_ljrgtd,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 76.0, start: 0.0),
                                          Pin(size: 17.0, middle: 0.5582),
                                          child: Text(
                                            'sub details',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 13,
                                              color: const Color(0xffd1d1d1),
                                              letterSpacing: 1.3,
                                              fontWeight: FontWeight.w600,
                                              height: 0.7692307692307693,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 35.0, start: 0.0),
                                          child: Text(
                                            'Heading',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 26,
                                              color: const Color(0xffe2e2e2),
                                              letterSpacing: 2.6,
                                              fontWeight: FontWeight.w700,
                                              height: 0.38461538461538464,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 31.0, end: 31.0),
                              Pin(size: 290.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 4.0,
                                      color: const Color(0xfff69f96)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 81.0, end: 32.0),
                              Pin(size: 81.0, start: 6.0),
                              child:
                                  // Adobe XD layer: 'Price' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xfff1f1f1),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 8.1, end: 10.4),
                                    Pin(size: 38.2, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Price' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 48.0, end: 0.0),
                                          Pin(start: 3.1, end: 3.2),
                                          child: Text(
                                            ' 5.5',
                                            style: TextStyle(
                                              fontFamily: 'Segoe UI',
                                              fontSize: 24,
                                              color: const Color(0xff000000),
                                              letterSpacing: 2.4000000000000004,
                                              fontWeight: FontWeight.w700,
                                              height: 0.5833333333333334,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 19.9, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'dollar' (shape)
                                              SvgPicture.string(
                                            _svg_px6udz,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 309.0, start: 0.0),
                        Pin(size: 45.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Favourite Food' (text)
                            Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Times New Roman',
                              fontSize: 40,
                              color: const Color(0xff000000),
                              letterSpacing: 4,
                              height: 0.375,
                            ),
                            children: [
                              TextSpan(
                                text: 'Favorite ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: 'Foods',
                                style: TextStyle(
                                  color: const Color(0xffee4a39),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 140.0, middle: 0.5927),
                        Pin(size: 22.0, start: 12.0),
                        child: Text(
                          'Read More ....',
                          style: TextStyle(
                            fontFamily: 'Times New Roman',
                            fontSize: 20,
                            color: const Color(0xffee4a39),
                            letterSpacing: 2,
                            height: 0.75,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 770.0, start: 36.0),
                  Pin(size: 136.0, middle: 0.1854),
                  child:
                      // Adobe XD layer: 'Food Categ' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 137.0, middle: 0.2559),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Categ_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffffaba2),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 11.0),
                              Pin(size: 28.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, end: 20.0),
                              Pin(size: 21.0, middle: 0.5143),
                              child: Text(
                                'Noodles',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xffee4a39),
                                  letterSpacing: 1.6,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9375,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 137.0, end: 0.0),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Categ_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffffaba2),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 11.0),
                              Pin(size: 28.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, end: 20.0),
                              Pin(size: 21.0, middle: 0.5143),
                              child: Text(
                                'Noodles',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xffee4a39),
                                  letterSpacing: 1.6,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9375,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 137.0, middle: 0.4976),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Categ_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffffaba2),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 11.0),
                              Pin(size: 28.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, end: 20.0),
                              Pin(size: 21.0, middle: 0.5143),
                              child: Text(
                                'Noodles',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xffee4a39),
                                  letterSpacing: 1.6,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9375,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 137.0, middle: 0.7393),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Categ_1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffffaba2),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 11.0),
                              Pin(size: 28.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'sushiMakizushi' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, end: 20.0),
                              Pin(size: 21.0, middle: 0.5143),
                              child: Text(
                                'Noodles',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xffee4a39),
                                  letterSpacing: 1.6,
                                  fontWeight: FontWeight.w700,
                                  height: 0.9375,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 137.0, start: 5.0),
                        Pin(size: 56.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'First' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(21.0),
                                  color: const Color(0xffee5545),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 92.0, middle: 0.5111),
                              Pin(size: 27.0, middle: 0.5172),
                              child: Text(
                                'All Food',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 20,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.w700,
                                  height: 0.75,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 335.0, start: 0.0),
                        Pin(size: 45.0, start: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Times New Roman',
                              fontSize: 40,
                              color: const Color(0xffee4a39),
                              letterSpacing: 4,
                              height: 0.375,
                            ),
                            children: [
                              TextSpan(
                                text: 'Food',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: ' Categories',
                                style: TextStyle(
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 20.0),
            Pin(size: 77.0, start: 58.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(size: 36.0, middle: 0.4882),
                  child:
                      // Adobe XD layer: 'BacktoPage' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'menu' (shape)
                            SvgPicture.string(
                          _svg_s124ss,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'UserImage' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'pngegg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 5.0, color: const Color(0xffee4a39)),
                          ),
                        ),
                      ),
                    ],
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

const String _svg_uxcunf =
    '<svg viewBox="636.4 680.9 17.7 29.6" ><path transform="translate(627.37, 677.92)" d="M 23.78767204284668 12.61328887939453 L 26.74560546875 12.61328887939453 C 26.74560546875 8.416963577270508 22.67056083679199 6.503180980682373 19.35076904296875 6.062448501586914 L 19.35076904296875 3.000000476837158 L 16.39283561706543 3.000000476837158 L 16.39283561706543 6.063435077667236 C 13.07206153869629 6.504167079925537 8.99799919128418 8.417951583862305 8.99799919128418 12.6142749786377 C 8.99799919128418 16.61636161804199 12.94092750549316 18.69776153564453 16.39283561706543 19.16609764099121 L 16.39283561706543 26.51656723022461 C 14.25129127502441 26.14485168457031 11.95593452453613 25.00210571289063 11.95593452453613 22.96704483032227 L 8.99799919128418 22.96704483032227 C 8.99799919128418 26.79559898376465 12.58400249481201 29.05841827392578 16.39283561706543 29.52774238586426 L 16.39283561706543 32.579345703125 L 19.35076904296875 32.579345703125 L 19.35076904296875 29.51788520812988 C 22.67154502868652 29.0771541595459 26.74560546875 27.16238403320313 26.74560546875 22.9660587310791 C 26.74560546875 18.76973533630371 22.67056083679199 16.8559513092041 19.35076904296875 16.41522026062012 L 19.35076904296875 9.063765525817871 C 21.31779861450195 9.416746139526367 23.78767204284668 10.45498085021973 23.78767204284668 12.61328887939453 Z M 11.95593452453613 12.61328887939453 C 11.95593452453613 10.45498085021973 14.42581081390381 9.416746139526367 16.39283561706543 9.063765525817871 L 16.39283561706543 16.16182327270508 C 14.36566543579102 15.78715133666992 11.95593452453613 14.67989730834961 11.95593452453613 12.61328887939453 Z M 23.78767204284668 22.9660587310791 C 23.78767204284668 25.12436485290527 21.31779861450195 26.16260147094727 19.35076904296875 26.51558113098145 L 19.35076904296875 19.41654014587402 C 21.31779861450195 19.76951789855957 23.78767204284668 20.80775260925293 23.78767204284668 22.96606254577637 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u2vzws =
    '<svg viewBox="0.0 0.0 713.9 91.1" ><path  d="M 46.50413513183594 0 L 667.364501953125 0 C 693.0479736328125 0 713.8685913085938 20.40066337585449 713.8685913085938 45.566162109375 C 713.8685913085938 70.73165893554688 693.0479736328125 91.13232421875 667.364501953125 91.13232421875 L 46.50413513183594 91.13232421875 C 20.82060623168945 91.13232421875 0 70.73165893554688 0 45.566162109375 C 0 20.40066337585449 20.82060623168945 0 46.50413513183594 0 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7o9ge =
    '<svg viewBox="24.0 29.9 30.0 30.0" ><path transform="translate(21.0, 26.92)" d="M 24.48699951171875 22.34799957275391 L 32.55699920654297 30.41799926757813 C 33.14766693115234 31.00922203063965 33.14722061157227 31.96733283996582 32.55599975585938 32.55800247192383 C 31.96477699279785 33.1486701965332 31.00666618347168 33.14822387695313 30.41599655151367 32.55699920654297 L 22.34599876403809 24.48699951171875 C 17.33902359008789 28.36508560180664 10.18024444580078 27.68451309204102 5.99372386932373 22.93241691589355 C 1.807204246520996 18.18032264709473 2.03436279296875 10.99285507202148 6.512607574462891 6.514609336853027 C 10.9908504486084 2.036362648010254 18.17831802368164 1.809200286865234 22.93041610717773 5.995719909667969 C 27.6825122833252 10.18224143981934 28.36308670043945 17.34101867675781 24.4850025177002 22.34799766540527 Z M 15 24 C 19.97056198120117 24 24 19.9705638885498 24 15.00000095367432 C 24 10.02943801879883 19.97056198120117 6.000000953674316 15 6.000000953674316 C 10.02943706512451 6.000000953674316 6 10.02943801879883 6 15.00000095367432 C 6 19.9705638885498 10.02943801879883 24 15 24 Z" fill="#b7b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbs6 =
    '<svg viewBox="261.8 173.2 23.3 32.6" ><path transform="translate(257.34, 171.68)" d="M 16.15806198120117 1.49999988079071 C 9.722812652587891 1.49999988079071 4.499999523162842 6.200531482696533 4.499999523162842 11.9922571182251 C 4.499999523162842 21.31870651245117 16.15806198120117 34.142578125 16.15806198120117 34.142578125 C 16.15806198120117 34.142578125 27.81612586975098 21.31870651245117 27.81612586975098 11.9922571182251 C 27.81612586975098 6.200531482696533 22.59331321716309 1.49999988079071 16.15806198120117 1.49999988079071 Z M 16.15806198120117 17.82128715515137 C 13.58263397216797 17.82128715515137 11.49483680725098 15.73349285125732 11.49483680725098 13.15806293487549 C 11.49483680725098 10.58263492584229 13.58263397216797 8.494837760925293 16.15806198120117 8.494837760925293 C 18.73349189758301 8.494837760925293 20.82128715515137 10.58263492584229 20.82128715515137 13.15806293487549 C 20.81871795654297 15.73242664337158 18.7324275970459 17.81871795654297 16.1580638885498 17.82128715515137 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkzar =
    '<svg viewBox="530.0 190.0 24.0 15.0" ><path transform="translate(530.0, 190.0)" d="M 13.52299976348877 14.25 L 23.50699996948242 4.078000068664551 C 23.83500099182129 3.75 23.99900054931641 3.351666688919067 23.99900054931641 2.882999897003174 C 23.99900054931641 2.41433310508728 23.83500099182129 2.015999794006348 23.50699996948242 1.687999844551086 L 22.3120002746582 0.492999792098999 C 21.98399925231934 0.1643332540988922 21.58566665649414 0 21.11700057983398 0 C 20.64833450317383 0 20.25000190734863 0.164000004529953 19.92200088500977 0.492000013589859 L 12 8.413999557495117 L 4.078000068664551 0.492000013589859 C 3.75 0.164000004529953 3.351666688919067 0 2.882999897003174 0 C 2.41433310508728 0 2.015999794006348 0.164000004529953 1.687999963760376 0.492000013589859 L 0.492000013589859 1.687999963760376 C 0.164000004529953 2.016000032424927 0 2.414333343505859 0 2.882999897003174 C 0 3.351666450500488 0.164000004529953 3.749999761581421 0.492000013589859 4.078000068664551 L 10.52299976348877 14.25 C 11.02299976348877 14.75 11.52299976348877 15 12.02299976348877 15 C 12.52299976348877 15 13.02299976348877 14.75 13.52299976348877 14.25 Z" fill="#b5b5b5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u68th1 =
    '<svg viewBox="0.0 0.0 21.3 17.6" ><path transform="translate(0.0, -0.25)" d="M 10.6176061630249 14.38152122497559 L 4.037681579589844 17.86026573181152 L 5.782558441162109 11.33794498443604 L 0 6.9460768699646 L 7.626730918884277 6.380982875823975 L 10.6176061630249 0.25 L 13.60848045349121 6.380982875823975 L 21.28485870361328 6.9460768699646 L 15.45265483856201 11.33794498443604 L 17.19753074645996 17.86026573181152 L 10.6176061630249 14.38152122497559 Z" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_nm0sic =
    '<svg viewBox="43.2 0.0 21.3 17.6" ><path transform="translate(43.25, -0.25)" d="M 10.6176061630249 14.38152122497559 L 4.037681579589844 17.86026573181152 L 5.782558441162109 11.33794498443604 L 0 6.9460768699646 L 7.626730918884277 6.380982875823975 L 10.6176061630249 0.25 L 13.60848045349121 6.380982875823975 L 21.28485870361328 6.9460768699646 L 15.45265483856201 11.33794498443604 L 17.19753074645996 17.86026573181152 L 10.6176061630249 14.38152122497559 Z" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_ombg2j =
    '<svg viewBox="86.5 0.0 21.3 17.6" ><path transform="translate(86.5, -0.25)" d="M 10.6176061630249 14.38152122497559 L 4.037681579589844 17.86026573181152 L 5.782558441162109 11.33794498443604 L 0 6.9460768699646 L 7.626730918884277 6.380982875823975 L 10.6176061630249 0.25 L 13.60848045349121 6.380982875823975 L 21.28485870361328 6.9460768699646 L 15.45265483856201 11.33794498443604 L 17.19753074645996 17.86026573181152 L 10.6176061630249 14.38152122497559 Z" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_mdvs2e =
    '<svg viewBox="129.7 0.0 21.3 17.6" ><path transform="translate(129.75, -0.25)" d="M 10.6176061630249 14.38152122497559 L 4.037681579589844 17.86026573181152 L 5.782558441162109 11.33794498443604 L 0 6.9460768699646 L 7.626730918884277 6.380982875823975 L 10.6176061630249 0.25 L 13.60848045349121 6.380982875823975 L 21.28485870361328 6.9460768699646 L 15.45265483856201 11.33794498443604 L 17.19753074645996 17.86026573181152 L 10.6176061630249 14.38152122497559 Z" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_cqfc2i =
    '<svg viewBox="173.0 0.0 21.3 17.6" ><path transform="translate(172.99, -0.25)" d="M 10.6176061630249 14.38152122497559 L 4.037681579589844 17.86026573181152 L 5.782558441162109 11.33794498443604 L 0 6.9460768699646 L 7.626730918884277 6.380982875823975 L 10.6176061630249 0.25 L 13.60848045349121 6.380982875823975 L 21.28485870361328 6.9460768699646 L 15.45265483856201 11.33794498443604 L 17.19753074645996 17.86026573181152 L 10.6176061630249 14.38152122497559 Z" fill="#ffd400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_zd5k58 =
    '<svg viewBox="13.5 14.9 7.8 15.0" ><path transform="translate(13.37, 14.9)" d="M 7.919000148773193 9.918999671936035 C 7.919000148773193 10.77299976348877 7.64133358001709 11.50833320617676 7.085999965667725 12.125 C 6.530666351318359 12.74166679382324 5.809333324432373 13.12233352661133 4.921999931335449 13.26700019836426 L 4.921999931335449 14.73200035095215 C 4.921999931335449 14.8100004196167 4.896999835968018 14.87433338165283 4.847000122070313 14.92500019073486 C 4.797000408172607 14.97566699981689 4.732666969299316 15.00066661834717 4.654000282287598 15 L 3.523999929428101 15 C 3.451333284378052 15 3.38866662979126 14.97333335876465 3.335999965667725 14.92000007629395 C 3.283333301544189 14.86666679382324 3.256666660308838 14.80399990081787 3.25600004196167 14.73200035095215 L 3.25600004196167 13.26700019836426 C 2.888000011444092 13.21700000762939 2.532333374023438 13.13066673278809 2.189000129699707 13.00800037384033 C 1.845666885375977 12.88533401489258 1.562333464622498 12.76100063323975 1.33899998664856 12.63500022888184 C 1.115666508674622 12.50899982452393 0.9093331098556519 12.375 0.7199999690055847 12.23299980163574 C 0.5306668281555176 12.09099960327148 0.4010001420974731 11.98633289337158 0.3309999704360962 11.91899967193604 C 0.2609997987747192 11.85166645050049 0.2123331278562546 11.8013334274292 0.1849999725818634 11.76799964904785 C 0.09033329784870148 11.65066623687744 0.08466663211584091 11.53633308410645 0.1679999679327011 11.42499923706055 L 1.029999971389771 10.29499912261963 C 1.06933331489563 10.23899936676025 1.133666634559631 10.20566558837891 1.222999930381775 10.1949987411499 C 1.306999921798706 10.18366527557373 1.373999953269958 10.208664894104 1.423999905586243 10.26999855041504 L 1.440999865531921 10.2869987487793 C 2.071666479110718 10.83966541290283 2.749666452407837 11.18833255767822 3.474999904632568 11.33299827575684 C 3.681666612625122 11.37766551971436 3.887999773025513 11.39999866485596 4.093999862670898 11.39999866485596 C 4.546000003814697 11.39999866485596 4.943666458129883 11.27999877929688 5.286999702453613 11.03999900817871 C 5.630332946777344 10.79999923706055 5.801999568939209 10.45966625213623 5.801999568939209 10.01899909973145 C 5.801999568939209 9.862998962402344 5.759999752044678 9.714999198913574 5.675999641418457 9.57499885559082 C 5.591999530792236 9.434998512268066 5.498666286468506 9.317665100097656 5.395999431610107 9.22299861907959 C 5.293332576751709 9.128332138061523 5.129999160766602 9.023665428161621 4.905999183654785 8.908998489379883 C 4.681999206542969 8.794331550598145 4.49799919128418 8.704998970031738 4.353999137878418 8.640998840332031 C 4.209999084472656 8.576998710632324 3.986665725708008 8.486331939697266 3.683999061584473 8.368998527526855 C 3.466665744781494 8.279664993286133 3.294999122619629 8.209999084472656 3.168999195098877 8.159998893737793 C 3.042999267578125 8.10999870300293 2.870999574661255 8.036333084106445 2.653000116348267 7.939000129699707 C 2.435000658035278 7.841667652130127 2.260667324066162 7.755334377288818 2.130000114440918 7.680000305175781 C 1.999332904815674 7.604666233062744 1.841666221618652 7.505666255950928 1.656999945640564 7.382999897003174 C 1.472333669662476 7.26033353805542 1.323000311851501 7.141666889190674 1.208999872207642 7.026999950408936 C 1.094999432563782 6.912333011627197 0.9736660718917847 6.775666236877441 0.8449999094009399 6.617000102996826 C 0.7163337469100952 6.458333969116211 0.6173337697982788 6.296667098999023 0.5479999184608459 6.131999969482422 C 0.4786660671234131 5.96733283996582 0.4199994206428528 5.781666278839111 0.3719999194145203 5.574999809265137 C 0.3240004181861877 5.368333339691162 0.3003337383270264 5.1506667137146 0.3009999096393585 4.921999931335449 C 0.3009999096393585 4.151999950408936 0.5743331909179688 3.476666688919067 1.120999932289124 2.895999908447266 C 1.667666673660278 2.315333127975464 2.378999948501587 1.941333174705505 3.255000114440918 1.773999929428101 L 3.255000114440918 0.2680000066757202 C 3.255000114440918 0.195333331823349 3.28166675567627 0.132666677236557 3.335000038146973 0.08000001311302185 C 3.388333320617676 0.02733334898948669 3.451333284378052 0.0006666779518127441 3.523999929428101 0 L 4.653999805450439 0 C 4.73199987411499 0 4.796333312988281 0.02499999850988388 4.846999645233154 0.07500000298023224 C 4.897665977478027 0.125 4.922666072845459 0.1893333345651627 4.921999454498291 0.2680000066757202 L 4.921999454498291 1.741000056266785 C 5.239999294281006 1.774333357810974 5.548332691192627 1.838666677474976 5.846999645233154 1.934000015258789 C 6.145666599273682 2.029333353042603 6.388333320617676 2.122666835784912 6.574999809265137 2.21399998664856 C 6.761666297912598 2.305333137512207 6.938999652862549 2.409999847412109 7.10699987411499 2.528000116348267 C 7.275000095367432 2.646000385284424 7.3836669921875 2.72700023651123 7.433000087738037 2.771000146865845 C 7.482333183288574 2.815000057220459 7.524333477020264 2.854000091552734 7.559000015258789 2.888000249862671 C 7.653666973114014 2.988667011260986 7.667666912078857 3.094666957855225 7.60099983215332 3.206000328063965 L 6.922999858856201 4.428000450134277 C 6.87833309173584 4.512000560760498 6.814000129699707 4.556666851043701 6.730000019073486 4.562000274658203 C 6.651999950408936 4.578667163848877 6.576666831970215 4.559000492095947 6.504000186920166 4.503000259399414 C 6.487333297729492 4.48633337020874 6.447000026702881 4.453000068664551 6.383000373840332 4.403000354766846 C 6.319000720977783 4.353000640869141 6.210333824157715 4.279000282287598 6.057000160217285 4.181000232696533 C 5.903666496276855 4.083000183105469 5.740333080291748 3.993666648864746 5.567000389099121 3.913000106811523 C 5.393667697906494 3.832333564758301 5.185667514801025 3.759666919708252 4.943000316619873 3.695000171661377 C 4.700333118438721 3.630333423614502 4.461666584014893 3.598333358764648 4.22700023651123 3.598999977111816 C 3.697000026702881 3.598999977111816 3.264666795730591 3.719000101089478 2.930000305175781 3.959000110626221 C 2.595333814620972 4.199000358581543 2.428000450134277 4.5086669921875 2.428000450134277 4.888000011444092 C 2.428000450134277 5.033333301544189 2.451667070388794 5.167333126068115 2.499000549316406 5.289999961853027 C 2.546334028244019 5.412666797637939 2.62866735458374 5.528333187103271 2.746000528335571 5.63700008392334 C 2.863333702087402 5.745666980743408 2.973667144775391 5.837666988372803 3.077000617980957 5.913000106811523 C 3.180334091186523 5.988333225250244 3.336667537689209 6.074666500091553 3.546000719070435 6.171999931335449 C 3.75533390045166 6.269333362579346 3.92400050163269 6.344666481018066 4.052000522613525 6.39799976348877 C 4.180000305175781 6.451333045959473 4.375333786010742 6.527999877929688 4.63800048828125 6.627999782562256 C 4.934000492095947 6.739333152770996 5.160000801086426 6.827332973480225 5.316000461578369 6.8919997215271 C 5.472000122070313 6.956666469573975 5.684000492095947 7.054333209991455 5.952000617980957 7.184999942779541 C 6.220000743865967 7.315666675567627 6.430667400360107 7.434333324432373 6.584000587463379 7.540999889373779 C 6.73733377456665 7.647666454315186 6.910333633422852 7.787333011627197 7.103000640869141 7.960000038146973 C 7.29566764831543 8.13266658782959 7.443667888641357 8.309999465942383 7.547000885009766 8.491999626159668 C 7.650333881378174 8.673999786376953 7.738000392913818 8.887332916259766 7.809999942779541 9.131999969482422 C 7.881999492645264 9.376667022705078 7.918333053588867 9.638999938964844 7.919000148773193 9.918999671936035 Z" fill="#ffc400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_gwhskk =
    '<svg viewBox="0.0 0.0 12.9 12.2" ><path transform="translate(0.0, -0.25)" d="M 6.423105239868164 10.05039215087891 L 2.442589521408081 12.46294593811035 L 3.498150110244751 7.939632892608643 L 0 4.893815040588379 L 4.61378002166748 4.501914978027344 L 6.423105239868164 0.25 L 8.232430458068848 4.501914978027344 L 12.87624549865723 4.893815040588379 L 9.348060607910156 7.939632892608643 L 10.40362167358398 12.46294593811035 L 6.423105239868164 10.05039215087891 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aaynq8 =
    '<svg viewBox="13.4 0.0 12.9 12.2" ><path transform="translate(13.39, -0.25)" d="M 6.423105239868164 10.05039215087891 L 2.442589521408081 12.46294593811035 L 3.498150110244751 7.939632892608643 L 0 4.893815040588379 L 4.61378002166748 4.501914978027344 L 6.423105239868164 0.25 L 8.232430458068848 4.501914978027344 L 12.87624549865723 4.893815040588379 L 9.348060607910156 7.939632892608643 L 10.40362167358398 12.46294593811035 L 6.423105239868164 10.05039215087891 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oiw0nn =
    '<svg viewBox="26.8 0.0 12.9 12.2" ><path transform="translate(26.78, -0.25)" d="M 6.423105239868164 10.05039215087891 L 2.442589521408081 12.46294593811035 L 3.498150110244751 7.939632892608643 L 0 4.893815040588379 L 4.61378002166748 4.501914978027344 L 6.423105239868164 0.25 L 8.232430458068848 4.501914978027344 L 12.87624549865723 4.893815040588379 L 9.348060607910156 7.939632892608643 L 10.40362167358398 12.46294593811035 L 6.423105239868164 10.05039215087891 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_da37ki =
    '<svg viewBox="40.2 0.0 12.9 12.2" ><path transform="translate(40.17, -0.25)" d="M 6.423105239868164 10.05039215087891 L 2.442589521408081 12.46294593811035 L 3.498150110244751 7.939632892608643 L 0 4.893815040588379 L 4.61378002166748 4.501914978027344 L 6.423105239868164 0.25 L 8.232430458068848 4.501914978027344 L 12.87624549865723 4.893815040588379 L 9.348060607910156 7.939632892608643 L 10.40362167358398 12.46294593811035 L 6.423105239868164 10.05039215087891 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljrgtd =
    '<svg viewBox="53.6 0.0 12.9 12.2" ><path transform="translate(53.56, -0.25)" d="M 6.423105239868164 10.05039215087891 L 2.442589521408081 12.46294593811035 L 3.498150110244751 7.939632892608643 L 0 4.893815040588379 L 4.61378002166748 4.501914978027344 L 6.423105239868164 0.25 L 8.232430458068848 4.501914978027344 L 12.87624549865723 4.893815040588379 L 9.348060607910156 7.939632892608643 L 10.40362167358398 12.46294593811035 L 6.423105239868164 10.05039215087891 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_px6udz =
    '<svg viewBox="0.0 0.0 19.9 38.2" ><path transform="translate(-0.18, 0.0)" d="M 20.07487297058105 25.26588821411133 C 20.07487297058105 27.44015312194824 19.36777877807617 29.31283378601074 17.95358848571777 30.8839282989502 C 16.53939819335938 32.45502090454102 14.70187282562256 33.42498397827148 12.44100570678711 33.7938117980957 L 12.44100570678711 37.52439880371094 C 12.44100570678711 37.72307586669922 12.37681674957275 37.88660430908203 12.24843883514404 38.01498031616211 C 12.12006187438965 38.14336013793945 11.95653247833252 38.20754623413086 11.75785350799561 38.20754623413086 L 8.880062103271484 38.20754623413086 C 8.695647239685059 38.20754623413086 8.535685539245605 38.13979339599609 8.400175094604492 38.0042839050293 C 8.264665603637695 37.8687744140625 8.197420120239258 37.70932388305664 8.198439598083496 37.52592849731445 L 8.198439598083496 33.79534530639648 C 7.260062694549561 33.66696548461914 6.353779792785645 33.44689178466797 5.47959041595459 33.13511657714844 C 4.605401992797852 32.82334518432617 3.884043455123901 32.50647735595703 3.315515041351318 32.18451309204102 C 2.746986865997314 31.86254692077637 2.221251249313354 31.52122688293457 1.73830771446228 31.16054916381836 C 1.255364179611206 30.79987335205078 0.9247416257858276 30.53343963623047 0.7464398741722107 30.36124610900879 C 0.568138062953949 30.18905448913574 0.4438362419605255 30.06118774414063 0.3735342025756836 29.9776439666748 C 0.1320624947547913 29.67911529541016 0.1177983656525612 29.38772010803223 0.3307417631149292 29.10345458984375 L 2.526911497116089 26.22566223144531 C 2.626760721206665 26.08302307128906 2.790288925170898 25.99794578552246 3.017496347427368 25.97043609619141 C 3.230439901351929 25.94190788269043 3.401100397109985 26.00609588623047 3.529477596282959 26.16300201416016 L 3.572270154953003 26.20579528808594 C 5.178006172180176 27.61285209655762 6.904987335205078 28.50130462646484 8.753213882446289 28.87115287780762 C 9.278949737548828 28.98526573181152 9.804684638977051 29.04232025146484 10.33042144775391 29.04232025146484 C 11.48174285888672 29.04232025146484 12.49449729919434 28.73666000366211 13.36868572235107 28.12533950805664 C 14.2428731918335 27.51401901245117 14.67996788024902 26.64696311950684 14.67996788024902 25.524169921875 C 14.67996788024902 25.12579154968262 14.57349586486816 24.74932098388672 14.36055374145508 24.39475440979004 C 14.14761066436768 24.04018974304199 13.90970420837402 23.74166107177734 13.64683628082275 23.49916839599609 C 13.38396835327148 23.25667762756348 12.96827030181885 22.99024391174316 12.39974212646484 22.69986724853516 C 11.83121395111084 22.40949058532715 11.36202526092529 22.18228340148926 10.9921760559082 22.01824569702148 C 10.62232685089111 21.85420608520508 10.05379867553711 21.62343215942383 9.286591529846191 21.32592391967773 C 8.732327461242676 21.09871673583984 8.295232772827148 20.92092514038086 7.975308418273926 20.79254722595215 C 7.655384540557861 20.66416931152344 7.217780590057373 20.47415161132813 6.662496089935303 20.22249412536621 C 6.107212066650391 19.9708366394043 5.662985324859619 19.75076103210449 5.329816818237305 19.5622673034668 C 4.99664831161499 19.3737735748291 4.595214366912842 19.12160301208496 4.125515460968018 18.80575752258301 C 3.655816078186035 18.48991394042969 3.27577805519104 18.18781852722168 2.98540186882019 17.89947509765625 C 2.695025205612183 17.61113166809082 2.385798931121826 17.2626781463623 2.057722568511963 16.85411643981934 C 1.729646325111389 16.44555282592773 1.477476358413696 16.03342247009277 1.301213145256042 15.61771965026855 C 1.124949932098389 15.20201873779297 0.9756858348846436 14.72926330566406 0.8534207940101624 14.1994571685791 C 0.7311557531356812 13.66965007781982 0.6705331206321716 13.11538505554199 0.671552836894989 12.53666400909424 C 0.671552836894989 10.57534217834473 1.36794900894165 8.855494499206543 2.760741233825684 7.377117156982422 C 4.153533935546875 5.898739814758301 5.965590000152588 4.94660758972168 8.196910858154297 4.520720958709717 L 8.196910858154297 0.681626558303833 C 8.196910858154297 0.4972114861011505 8.264665603637695 0.337249219417572 8.400175094604492 0.2017397880554199 C 8.535683631896973 0.06623033434152603 8.695647239685059 -0.001014941139146686 8.880062103271484 3.944028321711812e-06 L 11.75785446166992 3.944028321711812e-06 C 11.95653438568115 3.944028321711812e-06 12.12006187438965 0.06419261544942856 12.24843883514404 0.1925699859857559 C 12.37681579589844 0.3209473192691803 12.44100379943848 0.4844756126403809 12.44100570678711 0.6831548810005188 L 12.44100570678711 4.435135841369629 C 13.25100517272949 4.520720481872559 14.03655242919922 4.684248924255371 14.79764652252197 4.925720691680908 C 15.55874156951904 5.167192459106445 16.17719268798828 5.405097961425781 16.65300369262695 5.639437675476074 C 17.12881469726563 5.873777389526367 17.57966423034668 6.140211582183838 18.00555038452148 6.43873929977417 C 18.43143844604492 6.737267017364502 18.70857048034668 6.943588256835938 18.83694648742676 7.057701587677002 C 18.96532440185547 7.171815395355225 19.07179641723633 7.27115535736084 19.1563606262207 7.355720996856689 C 19.3978328704834 7.611456394195557 19.43349456787109 7.88145637512207 19.26334190368652 8.16572093963623 L 17.53636169433594 11.27887153625488 C 17.4222469329834 11.49181461334229 17.25871849060059 11.60541915893555 17.0457763671875 11.61968326568604 C 16.84709739685059 11.6624755859375 16.6550407409668 11.61255073547363 16.46960639953613 11.46990966796875 C 16.42681312561035 11.42711734771729 16.32390785217285 11.34204196929932 16.16089057922363 11.21468353271484 C 15.9978723526001 11.08732414245605 15.72073936462402 10.89883422851563 15.32949542999268 10.64921188354492 C 14.93825054168701 10.3995885848999 14.52255153656006 10.17238140106201 14.08240127563477 9.967588424682617 C 13.64225006103516 9.762796401977539 13.11294746398926 9.577871322631836 12.49449443817139 9.412815093994141 C 11.87604141235352 9.247758865356445 11.26828670501709 9.166250228881836 10.67123222351074 9.168286323547363 C 9.321231842041016 9.168286323547363 8.219836235046387 9.473946571350098 7.367043972015381 10.08526802062988 C 6.514251232147217 10.69658851623535 6.087855339050293 11.48570156097412 6.087855339050293 12.45260715484619 C 6.087855339050293 12.82245540618896 6.148478031158447 13.16377639770508 6.269723415374756 13.47656917572021 C 6.390968799591064 13.78936195373535 6.600855350494385 14.08432388305664 6.899384021759033 14.36145496368408 C 7.197912693023682 14.63858604431152 7.478610515594482 14.87292575836182 7.741478443145752 15.06447410583496 C 8.004345893859863 15.25602149963379 8.402214050292969 15.47609710693359 8.93508243560791 15.72470092773438 C 9.467949867248535 15.97330379486084 9.897912979125977 16.16536140441895 10.22496891021729 16.30087089538574 C 10.55202484130859 16.43638038635254 11.04974174499512 16.63200378417969 11.71811962127686 16.88773727416992 C 12.4710636138916 17.1720027923584 13.04672336578369 17.39564323425293 13.44510078430176 17.55866241455078 C 13.84347820281982 17.72168159484863 14.38347721099854 17.97028541564941 15.06509971618652 18.30447387695313 C 15.74672222137451 18.63866233825684 16.28315544128418 18.94075584411621 16.67440032958984 19.21075820922852 C 17.06564521789551 19.48075866699219 17.50630569458008 19.83634185791016 17.99637985229492 20.27751159667969 C 18.4864559173584 20.71868133544922 18.86292839050293 21.17004013061523 19.12579536437988 21.6315860748291 C 19.38866424560547 22.0931339263916 19.61230659484863 22.63619041442871 19.79672050476074 23.26075744628906 C 19.98113632202148 23.88532638549805 20.07334327697754 24.55319404602051 20.07334327697754 25.26436233520508 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s124ss =
    '<svg viewBox="8.4 -3.9 36.0 36.0" ><path transform="translate(8.35, -3.87)" d="M 31.48399925231934 22.47800064086914 L 4.509998321533203 22.47800064086914 C 3.269331455230713 22.47800064086914 2.209665060043335 22.03900146484375 1.330998420715332 21.16100120544434 C 0.4523318409919739 20.28300094604492 0.01366572082042694 19.22333526611328 0.01499999966472387 17.98200035095215 C 0.01633427850902081 16.74066543579102 0.4553342461585999 15.68099975585938 1.332000017166138 14.80300045013428 C 2.20866584777832 13.92500114440918 3.268332242965698 13.48600101470947 4.51099967956543 13.48600006103516 L 31.48500061035156 13.48600006103516 C 32.72566604614258 13.48600006103516 33.78533554077148 13.92500019073486 34.66400146484375 14.80300045013428 C 35.54266738891602 15.68100070953369 35.98167037963867 16.74066734313965 35.98100280761719 17.98200035095215 C 35.9803352355957 19.22333335876465 35.54133605957031 20.28299903869629 34.66400146484375 21.1609992980957 C 33.78666687011719 22.03899955749512 32.72700119018555 22.47799873352051 31.48500061035156 22.47799873352051 Z M 31.48399925231934 8.991000175476074 L 4.509998321533203 8.991000175476074 C 3.269331455230713 8.991000175476074 2.209665060043335 8.552000045776367 1.330998420715332 7.674000263214111 C 0.4523318409919739 6.796000480651855 0.01366572082042694 5.736666679382324 0.01499999966472387 4.495999813079834 C 0.01633427850902081 3.255332708358765 0.4553342461585999 2.195666313171387 1.332000017166138 1.316999912261963 C 2.20866584777832 0.4383336305618286 3.268332242965698 -0.0006663402309641242 4.51099967956543 -1.192092895507813e-07 L 31.48500061035156 -1.192092895507813e-07 C 32.72566604614258 -1.192092895507813e-07 33.78533554077148 0.4389998912811279 34.66400146484375 1.316999912261963 C 35.54266738891602 2.194999933242798 35.98167037963867 3.254666328430176 35.98100280761719 4.495999813079834 C 35.9803352355957 5.737333297729492 35.54133605957031 6.796999931335449 34.66400146484375 7.674999713897705 C 33.78666687011719 8.552999496459961 32.72700119018555 8.991999626159668 31.48500061035156 8.991999626159668 Z M 4.509998321533203 26.97299957275391 L 31.48399925231934 26.97299957275391 C 32.72466278076172 26.97299957275391 33.78433227539063 27.4119987487793 34.66299819946289 28.28999900817871 C 35.54166412353516 29.16799926757813 35.98066711425781 30.22766494750977 35.97999954223633 31.46899795532227 C 35.97933197021484 32.71033096313477 35.54033279418945 33.76999664306641 34.66299819946289 34.64799880981445 C 33.78566360473633 35.5260009765625 32.72599792480469 35.96500015258789 31.4839973449707 35.96500015258789 L 4.50999641418457 35.96500015258789 C 3.26932954788208 35.96500015258789 2.209663152694702 35.5260009765625 1.330996513366699 34.64799880981445 C 0.4523299336433411 33.76999664306641 0.01366444863379002 32.71033096313477 0.01499999966472387 31.4689998626709 C 0.01633555069565773 30.22766876220703 0.4553354978561401 29.16800117492676 1.332000017166138 28.29000091552734 C 2.208664417266846 27.41200065612793 3.268331050872803 26.97299957275391 4.51099967956543 26.97300148010254 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
