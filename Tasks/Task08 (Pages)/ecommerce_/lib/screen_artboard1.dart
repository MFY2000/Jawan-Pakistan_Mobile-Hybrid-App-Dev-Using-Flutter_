import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen_Artboard1 extends StatelessWidget {
  Screen_Artboard1({
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.1, end: 42.1),
            Pin(size: 1323.4, end: 195.0),
            child:
                // Adobe XD layer: 'Body' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 304.0, end: 84.9),
                  Pin(size: 88.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'CartButton' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(38.0),
                            color: const Color(0xffee4a39),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.2, start: 32.0),
                        Pin(size: 44.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'cart' (shape)
                            SvgPicture.string(
                          _svg_qsw5nz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 169.0, end: 40.0),
                        Pin(size: 40.0, middle: 0.5),
                        child: Text(
                          'AddToCart',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                            letterSpacing: 3,
                            fontWeight: FontWeight.w600,
                            height: 0.5,
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
                  Pin(size: 136.0, start: 82.9),
                  Pin(size: 40.0, end: 18.0),
                  child:
                      // Adobe XD layer: 'Counter' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 39.0, start: 0.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.2),
                              Pin(start: -0.4, end: -0.4),
                              child:
                                  // Adobe XD layer: '__TEMP__SVG__' (shape)
                                  SvgPicture.string(
                                _svg_gqi5n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffee4a39),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xff000000),
                            letterSpacing: 3,
                            fontWeight: FontWeight.w600,
                            height: 0.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.0, end: 0.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.2, end: 0.0),
                              Pin(start: -0.4, end: -0.4),
                              child:
                                  // Adobe XD layer: '__TEMP__SVG__' (shape)
                                  SvgPicture.string(
                                _svg_cjqu0j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffee4a39),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 306.0, start: 85.9),
                  Pin(size: 36.0, end: 152.0),
                  child:
                      // Adobe XD layer: 'Distance' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'calendar-event' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 2.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ej380n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 6.8, end: 6.8),
                              Pin(size: 3.4, start: 0.0),
                              child: SvgPicture.string(
                                _svg_ixaitd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.5, middle: 0.7857),
                              Pin(size: 4.5, middle: 0.4286),
                              child: SvgPicture.string(
                                _svg_coag0q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 241.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Text(
                          'extra Text avaible',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 26,
                            color: const Color(0xffa8a8a8),
                            letterSpacing: 2.6,
                            height: 0.5769230769230769,
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
                  Pin(start: 82.9, end: 82.9),
                  Pin(size: 574.0, middle: 0.6637),
                  child:
                      // Adobe XD layer: 'ProductDetails' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 70.0, end: 30.2),
                        Pin(size: 45.0, middle: 0.1769),
                        child:
                            // Adobe XD layer: 'Price' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Times New Roman',
                                    fontSize: 20,
                                    color: const Color(0xffee4a39),
                                    letterSpacing: 2,
                                    height: 0.375,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '\$',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '6.5',
                                      style: TextStyle(
                                        fontSize: 40,
                                        color: const Color(0xff000000),
                                        letterSpacing: 4,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Details' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 102.4, start: 2.6),
                              Pin(size: 18.8, middle: 0.2875),
                              child:
                                  // Adobe XD layer: 'Star' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 19.9, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (shape)
                                        SvgPicture.string(
                                      _svg_qyj96,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (shape)
                                        SvgPicture.string(
                                      _svg_drc8l4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (shape)
                                        SvgPicture.string(
                                      _svg_rvwq52,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (shape)
                                        SvgPicture.string(
                                      _svg_yv2t5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.9, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'star' (shape)
                                        SvgPicture.string(
                                      _svg_ncgecs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 241.0, start: 0.0),
                              Pin(size: 35.0, middle: 0.4397),
                              child: Text(
                                'extra Text avaible',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 26,
                                  color: const Color(0xffa8a8a8),
                                  letterSpacing: 2.6,
                                  height: 0.5769230769230769,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 176.0, start: 0.0),
                              Pin(size: 40.0, middle: 0.1742),
                              child: Text(
                                'sub details',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xffa8a8a8),
                                  letterSpacing: 3,
                                  fontWeight: FontWeight.w600,
                                  height: 0.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 66.0, start: 0.0),
                              child: Text(
                                'Product Heading 1',
                                style: TextStyle(
                                  fontFamily: 'Times New Roman',
                                  fontSize: 60,
                                  color: const Color(0xff000000),
                                  letterSpacing: 6,
                                  fontWeight: FontWeight.w700,
                                  height: 0.25,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 224.0, start: 5.0),
                              Pin(size: 40.0, end: 0.0),
                              child: Text(
                                'Read More ....',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xffee4a39),
                                  letterSpacing: 3,
                                  fontWeight: FontWeight.w600,
                                  height: 0.5,
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 336.9, start: 0.0),
                  child:
                      // Adobe XD layer: 'Slider' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 492.2, middle: 0.4896),
                        Pin(size: 43.7, middle: 0.5),
                        child:
                            // Adobe XD layer: 'SliderButton' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 23.4, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'arrow-left' (shape)
                                  SvgPicture.string(
                                _svg_dso07c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.4, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'arrow-right' (shape)
                                  SvgPicture.string(
                                _svg_ospoy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Images' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 336.9, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'avatar' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 7.0,
                                      color: const Color(0xffee4a39)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 203.4, end: 0.0),
                              Pin(start: 66.7, end: 66.7),
                              child:
                                  // Adobe XD layer: '8669ddfa819745f6b2c…' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.58),
                                        BlendMode.dstIn),
                                  ),
                                  border: Border.all(
                                      width: 7.0,
                                      color: const Color(0x94ee4a39)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 203.4, start: 0.0),
                              Pin(start: 66.7, end: 66.7),
                              child:
                                  // Adobe XD layer: 'ea4f17b2470f49eea3a…' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.58),
                                        BlendMode.dstIn),
                                  ),
                                  border: Border.all(
                                      width: 7.0,
                                      color: const Color(0x94ee4a39)),
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
          ),
          Pinned.fromPins(
            Pin(start: 28.6, end: 20.0),
            Pin(size: 77.0, start: 58.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 42.6, start: 0.0),
                  Pin(size: 29.1, middle: 0.499),
                  child:
                      // Adobe XD layer: 'BacktoPage' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 16.4, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nvtdtn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.0, end: 0.0),
                        Pin(size: 4.1, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_oj5hbm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 90.4, end: 98.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_kb2mt,
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
                          _svg_k31no,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 304.0, start: 88.0),
                        Pin(size: 44.0, middle: 0.3636),
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

const String _svg_qsw5nz =
    '<svg viewBox="429.0 1493.0 35.2 44.0" ><path transform="translate(423.0, 1490.0)" d="M 14.80000019073486 33.79999923706055 L 32.40000152587891 33.79999923706055 C 33.61502838134766 33.79999923706055 34.60000228881836 34.78497314453125 34.60000228881836 36 C 34.60000228881836 37.21502304077148 33.61502838134766 38.20000076293945 32.40000152587891 38.20000076293945 L 12.60000038146973 38.20000076293945 C 11.38497352600098 38.20000076293945 10.40000057220459 37.21502304077148 10.40000057220459 36 L 10.40000057220459 7.400000095367432 L 8.199999809265137 7.400000095367432 C 6.984972953796387 7.400000095367432 6 6.415026664733887 6 5.200000286102295 C 6 3.984973430633545 6.984972953796387 3 8.199999809265137 3 L 12.60000038146973 3 C 13.81502628326416 3 14.80000019073486 3.984973430633545 14.80000019073486 5.200000286102295 L 14.80000019073486 9.602933883666992 L 14.96133327484131 9.600000381469727 L 36.64013290405273 9.600000381469727 C 39.15840148925781 9.600000381469727 41.20000076293945 11.56826686859131 41.20000076293945 14.00000095367432 C 41.20000076293945 14.32120037078857 41.16186904907227 14.63946723937988 41.09000015258789 14.95480155944824 L 38.55706787109375 25.95480155944824 C 38.09506607055664 27.96853446960449 36.24266815185547 29.40000152587891 34.10427093505859 29.40000152587891 L 14.96133327484131 29.40000152587891 L 14.80000019073486 29.39706611633301 L 14.80000019073486 33.79999923706055 Z M 13.69999980926514 47 C 11.87746047973633 47 10.40000057220459 45.52254104614258 10.40000057220459 43.70000076293945 C 10.40000057220459 41.87746047973633 11.87746047973633 40.39999771118164 13.69999980926514 40.39999771118164 C 15.52254009246826 40.39999771118164 17.00000190734863 41.87746047973633 17.00000190734863 43.70000076293945 C 17.00000190734863 45.52254104614258 15.52254009246826 47 13.69999980926514 47 Z M 33.5 47 C 31.67745971679688 47 30.20000076293945 45.52254104614258 30.20000076293945 43.70000076293945 C 30.20000076293945 41.87746047973633 31.67745971679688 40.39999771118164 33.5 40.39999771118164 C 35.32254409790039 40.39999771118164 36.80000305175781 41.87746047973633 36.80000305175781 43.70000076293945 C 36.80000305175781 45.52254104614258 35.32254409790039 47 33.5 47 Z M 14.80000019073486 14.00000095367432 L 14.80000019073486 25.00000190734863 L 34.22747039794922 25.00000190734863 L 36.80000305175781 14.00000095367432 L 14.80000019073486 14.00000095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqi5n =
    '<svg viewBox="0.0 0.0 38.8 38.8" ><path transform="translate(-3.37, -3.37)" d="M 22.76426124572754 3.375 C 12.05586814880371 3.375 3.375 12.05586910247803 3.375 22.76426124572754 C 3.375 33.47265625 12.05586910247803 42.15352630615234 22.76426124572754 42.15352630615234 C 33.47265625 42.15352630615234 42.15352630615234 33.47265625 42.15352630615234 22.76426124572754 C 42.15352630615234 12.05586814880371 33.47265625 3.375 22.76426124572754 3.375 Z M 30.03523445129395 24.58200454711914 L 15.49328899383545 24.58200454711914 C 14.48937797546387 24.58200454711914 13.67554569244385 23.76817321777344 13.67554569244385 22.76426124572754 C 13.67554569244385 21.76034927368164 14.48937797546387 20.94651794433594 15.49328899383545 20.94651794433594 L 30.03523445129395 20.94651794433594 C 31.03914451599121 20.94651794433594 31.85297775268555 21.76034927368164 31.85297775268555 22.76426124572754 C 31.85297775268555 23.76817321777344 31.03914451599121 24.58200454711914 30.03523445129395 24.58200454711914 Z" fill="#ee4a39" stroke="none" stroke-width="1.6875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjqu0j =
    '<svg viewBox="0.0 0.0 38.8 38.8" ><path transform="translate(-3.37, -3.37)" d="M 42.15352630615234 22.76426124572754 C 42.15352630615234 33.47265625 33.47265625 42.15352630615234 22.76426124572754 42.15352630615234 C 12.05586814880371 42.15352630615234 3.375 33.47265625 3.375 22.76426124572754 C 3.375 12.05586814880371 12.05586910247803 3.375 22.76426124572754 3.375 C 33.47265625 3.375 42.15352630615234 12.05586910247803 42.15352630615234 22.76426124572754 Z M 31.9620418548584 20.94651794433594 L 24.58200454711914 20.94651794433594 L 24.58200454711914 13.566481590271 C 24.58200454711914 12.56256866455078 23.76817321777344 11.74873733520508 22.76426124572754 11.74873733520508 C 21.76034927368164 11.74873733520508 20.94651794433594 12.56256866455078 20.94651794433594 13.566481590271 L 20.94651794433594 20.94651794433594 L 13.566481590271 20.94651794433594 C 12.56256866455078 20.94651794433594 11.74873733520508 21.76034927368164 11.74873733520508 22.76426124572754 C 11.74873733520508 23.76817321777344 12.56256866455078 24.58200454711914 13.566481590271 24.58200454711914 L 20.94651794433594 24.58200454711914 L 20.94651794433594 31.9620418548584 C 20.94651794433594 32.96595764160156 21.76034927368164 33.77978897094727 22.76426124572754 33.77978897094727 C 23.76817321777344 33.77978897094727 24.58200454711914 32.96595764160156 24.58200454711914 31.96204566955566 L 24.58200454711914 24.58200454711914 L 31.9620418548584 24.58200454711914 C 32.96595764160156 24.58200454711914 33.77978897094727 23.76817321777344 33.77978897094727 22.76426124572754 C 33.77978897094727 21.76034927368164 32.96595764160156 20.94651794433594 31.96204566955566 20.94651794433594 Z" fill="#ee4a39" stroke="none" stroke-width="1.6875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej380n =
    '<svg viewBox="0.0 2.3 36.0 33.8" ><path  d="M 2.25 9 L 2.25 31.5 C 2.25 32.74264144897461 3.257359504699707 33.75 4.5 33.75 L 31.5 33.75 C 32.74264144897461 33.75 33.75 32.74264144897461 33.75 31.5 L 33.75 9 L 2.25 9 Z M 4.5 2.25 C 2.014718532562256 2.25 -4.76837158203125e-07 4.264719009399414 0 6.750000953674316 L 0 31.5 C 0 33.98528289794922 2.014718770980835 36 4.5 36 L 31.5 36 C 33.98528289794922 36 36 33.98528289794922 36 31.5 L 36 6.75 C 36 4.264718532562256 33.98528289794922 2.25 31.5 2.25 L 4.5 2.25 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ixaitd =
    '<svg viewBox="6.8 0.0 22.5 3.4" ><path  d="M 7.875 0 C 8.496320724487305 0 9 0.5036796927452087 9 1.125 L 9 2.25 C 9 2.871320247650146 8.496320724487305 3.375 7.875 3.375 C 7.253679752349854 3.375 6.75 2.871320247650146 6.75 2.25 L 6.75 1.125 C 6.75 0.503679633140564 7.253679752349854 -1.192092895507813e-07 7.875 0 Z M 28.125 0 C 28.7463207244873 0 29.25 0.5036796927452087 29.25 1.125 L 29.25 2.25 C 29.25 2.871320247650146 28.7463207244873 3.375 28.125 3.375 C 27.5036792755127 3.375 27 2.871320247650146 27 2.25 L 27 1.125 C 27 0.503679633140564 27.5036792755127 -1.192092895507813e-07 28.125 0 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_coag0q =
    '<svg viewBox="24.8 13.5 4.5 4.5" ><path  d="M 25.875 13.5 L 28.125 13.5 C 28.7463207244873 13.5 29.25 14.0036792755127 29.25 14.625 L 29.25 16.875 C 29.25 17.4963207244873 28.7463207244873 18 28.125 18 L 25.875 18 C 25.2536792755127 18 24.75 17.4963207244873 24.75 16.875 L 24.75 14.625 C 24.75 14.0036792755127 25.2536792755127 13.5 25.875 13.5 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qyj96 =
    '<svg viewBox="0.0 0.0 19.9 18.8" ><path transform="translate(0.0, -0.25)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drc8l4 =
    '<svg viewBox="20.6 0.0 19.9 18.8" ><path transform="translate(20.64, -0.25)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rvwq52 =
    '<svg viewBox="41.3 0.0 19.9 18.8" ><path transform="translate(41.29, -0.25)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yv2t5 =
    '<svg viewBox="61.9 0.0 19.9 18.8" ><path transform="translate(61.93, -0.25)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncgecs =
    '<svg viewBox="82.6 0.0 19.9 18.8" ><path transform="translate(82.57, -0.25)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#ebce3f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dso07c =
    '<svg viewBox="0.0 0.0 23.4 43.7" ><path transform="translate(-0.46, 0.0)" d="M 22.44814491271973 0 C 22.84652709960938 0 23.18822479248047 0.1425104290246964 23.47324752807617 0.4275313019752502 C 23.58741760253906 0.5125517845153809 23.6728401184082 0.6121470332145691 23.72952270507813 0.7263174057006836 C 23.78620338439941 0.8404877185821533 23.82871246337891 0.9615405797958374 23.85705375671387 1.089476108551025 C 23.88539123535156 1.217411637306213 23.89956283569336 1.345347046852112 23.89956283569336 1.4732825756073 C 23.89956283569336 1.601217985153198 23.88539123535156 1.722270965576172 23.85705375671387 1.836441159248352 C 23.82871246337891 1.950611591339111 23.78620338439941 2.064377069473267 23.72952270507813 2.177737712860107 C 23.6728401184082 2.291098356246948 23.58741760253906 2.404863357543945 23.47324752807617 2.519033670425415 L 4.001137256622314 21.98992729187012 L 23.21575736999512 41.20454406738281 C 23.3866081237793 41.37539291381836 23.50765991210938 41.5887565612793 23.57891654968262 41.84462738037109 C 23.65017127990723 42.10049438476563 23.65017127990723 42.35677337646484 23.57891654968262 42.61345291137695 C 23.50765991210938 42.8701286315918 23.3866081237793 43.08349227905273 23.21575736999512 43.25353622436523 C 22.93073463439941 43.53855895996094 22.58215141296387 43.68106842041016 22.17000579833984 43.68106842041016 C 21.75785636901855 43.68106842041016 21.40927505493164 43.53855895996094 21.12425422668457 43.25353622436523 L 0.8845313191413879 23.0150318145752 C 0.5995103120803833 22.73000907897949 0.4569999575614929 22.3883113861084 0.4569999575614929 21.98992729187012 C 0.4569999575614929 21.59154319763184 0.5995103120803833 21.24984550476074 0.8845313191413879 20.96482467651367 L 21.42304039001465 0.4275313019752502 C 21.70806121826172 0.1425104290246964 22.04976081848145 0 22.44814491271973 0 Z" fill="none" stroke="#ee4a39" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ospoy =
    '<svg viewBox="468.8 0.0 23.4 43.7" ><path transform="translate(468.3, 0.0)" d="M 1.952102303504944 43.68101501464844 C 1.55373227596283 43.68101501464844 1.205158710479736 43.53851318359375 0.9063812494277954 43.25349426269531 C 0.6076037883758545 42.96848297119141 0.4578103125095367 42.627197265625 0.4570006430149078 42.22963714599609 C 0.4561909139156342 41.83207702636719 0.598697304725647 41.49039077758789 0.8845195770263672 41.20456314086914 L 20.39735984802246 21.69172477722168 L 1.183296918869019 2.51896071434021 C 1.012451410293579 2.319775819778442 0.8914018869400024 2.091846466064453 0.8201488256454468 1.835173368453979 C 0.748895525932312 1.578500151634216 0.748895525932312 1.329518914222717 0.8201488256454468 1.088229894638062 C 0.8914018869400024 0.8469406962394714 1.012451410293579 0.6267037987709045 1.183296918869019 0.4275189340114594 C 1.46750009059906 0.1425063014030457 1.816073536872864 2.793967723846436e-09 2.229017734527588 2.793967723846436e-09 C 2.641962289810181 2.793967723846436e-09 2.990535974502563 0.1425063014030457 3.274738788604736 0.4275189340114594 L 23.47136306762695 20.66665077209473 C 23.61387062072754 20.80915832519531 23.72074890136719 20.97271728515625 23.79200172424316 21.15732574462891 C 23.86325454711914 21.3419361114502 23.89888381958008 21.52695083618164 23.89888381958008 21.71237373352051 C 23.89888381958008 21.89779281616211 23.86325454711914 22.07552146911621 23.79200172424316 22.24555587768555 C 23.72074890136719 22.41558647155762 23.61387062072754 22.57226371765137 23.47136306762695 22.71558380126953 L 2.975961208343506 43.25349426269531 C 2.833455085754395 43.39600372314453 2.669896841049194 43.50288009643555 2.485285997390747 43.57413482666016 C 2.300675630569458 43.64539337158203 2.122947454452515 43.68101501464844 1.952102303504944 43.68101501464844 Z" fill="none" stroke="#ee4a39" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvtdtn =
    '<svg viewBox="0.0 0.0 16.4 29.1" ><path transform="translate(-4.5, -10.12)" d="M 20.26641845703125 10.73400688171387 C 20.65112686157227 11.12387466430664 20.86733818054199 11.65324211120605 20.86733818054199 12.20529747009277 C 20.86733818054199 12.75735282897949 20.65112686157227 13.28671836853027 20.26641845703125 13.67658615112305 L 9.439333915710449 24.67292213439941 L 20.26823806762695 35.67110824584961 C 21.06803131103516 36.48367691040039 21.06803131103516 37.80111694335938 20.26823806762695 38.61368179321289 C 19.46844482421875 39.42625045776367 18.17171669006348 39.42625045776367 17.37192344665527 38.61368179321289 L 5.099407196044922 26.1451358795166 C 4.714698791503906 25.75526237487793 4.498489856719971 25.22589874267578 4.498489856719971 24.67384719848633 C 4.498489856719971 24.12179374694824 4.714698791503906 23.59242820739746 5.099408149719238 23.20256042480469 L 17.37192344665527 10.73400688171387 C 17.75566101074219 10.34315299987793 18.27670478820801 10.12349128723145 18.8200798034668 10.12349128723145 C 19.36345672607422 10.12349128723145 19.88449859619141 10.34315299987793 20.26823806762695 10.73400688171387 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj5hbm =
    '<svg viewBox="2.0 12.5 40.6 4.1" ><path transform="translate(-3.58, -4.37)" d="M 5.624999523162842 18.9204216003418 C 5.624999523162842 17.7907657623291 6.414491176605225 16.875 7.388377666473389 16.875 L 44.41933059692383 16.875 C 45.39322280883789 16.875 46.18270874023438 17.7907657623291 46.18270874023438 18.9204216003418 C 46.18270874023438 20.05007362365723 45.39322280883789 20.96584129333496 44.41933059692383 20.96584129333496 L 7.388377666473389 20.96584129333496 C 6.414491176605225 20.96584129333496 5.624999523162842 20.05007362365723 5.624999523162842 18.9204216003418 Z" fill="#ee4a39" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kb2mt =
    '<svg viewBox="0.0 0.0 591.0 77.0" ><path  d="M 38.5 0 L 552.5 0 C 573.762939453125 0 591 17.23703575134277 591 38.5 C 591 59.76296234130859 573.762939453125 77 552.5 77 L 38.5 77 C 17.23703575134277 77 0 59.76296234130859 0 38.5 C 0 17.23703575134277 17.23703575134277 0 38.5 0 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k31no =
    '<svg viewBox="24.0 23.0 30.0 30.0" ><path transform="translate(21.0, 20.0)" d="M 24.48699951171875 22.34799957275391 L 32.55699920654297 30.41799926757813 C 33.14766693115234 31.00922203063965 33.14722061157227 31.96733283996582 32.55599975585938 32.55800247192383 C 31.96477699279785 33.1486701965332 31.00666618347168 33.14822387695313 30.41599655151367 32.55699920654297 L 22.34599876403809 24.48699951171875 C 17.33902359008789 28.36508560180664 10.18024444580078 27.68451309204102 5.99372386932373 22.93241691589355 C 1.807204246520996 18.18032264709473 2.03436279296875 10.99285507202148 6.512607574462891 6.514609336853027 C 10.9908504486084 2.036362648010254 18.17831802368164 1.809200286865234 22.93041610717773 5.995719909667969 C 27.6825122833252 10.18224143981934 28.36308670043945 17.34101867675781 24.4850025177002 22.34799766540527 Z M 15 24 C 19.97056198120117 24 24 19.9705638885498 24 15.00000095367432 C 24 10.02943801879883 19.97056198120117 6.000000953674316 15 6.000000953674316 C 10.02943706512451 6.000000953674316 6 10.02943801879883 6 15.00000095367432 C 6 19.9705638885498 10.02943801879883 24 15 24 Z" fill="#b7b7b7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
