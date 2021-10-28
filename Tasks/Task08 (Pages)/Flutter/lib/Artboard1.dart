import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Artboard1 extends StatelessWidget {
  Artboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
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
            Pin(start: 32.0, end: 45.0),
            Pin(size: 77.0, start: 58.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 59.9, start: 0.0),
                  Pin(size: 40.9, middle: 0.4986),
                  child:
                      // Adobe XD layer: 'arrow-left' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_bd11i8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.9, end: 0.0),
                        Pin(size: 5.7, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_inqa4g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 85.0, end: 112.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(73.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 24.0),
                        Pin(size: 30.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'search' (shape)
                            SvgPicture.string(
                          _svg_t0tywi,
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
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 5.0, color: const Color(0xfff64c00)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 73.8, end: 74.3),
            Pin(size: 278.0, start: 249.0),
            child:
                // Adobe XD layer: 'Body' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Images' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 278.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 186.0, end: 0.0),
                        Pin(start: 46.0, end: 46.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 186.0, start: 0.0),
                        Pin(start: 46.0, end: 46.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 486.0, start: 106.3),
            Pin(size: 1.0, middle: 0.3744),
            child: SvgPicture.string(
              _svg_x4tv46,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 335.0, start: 106.3),
            Pin(size: 1.0, middle: 0.3967),
            child: SvgPicture.string(
              _svg_b2bci4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, end: 73.8),
            Pin(size: 1.0, middle: 0.3967),
            child: SvgPicture.string(
              _svg_f3edo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 106.8, end: 74.3),
            Pin(size: 343.0, middle: 0.6232),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, start: 107.3),
            Pin(size: 1.0, middle: 0.7613),
            child: SvgPicture.string(
              _svg_odjnei,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, middle: 0.2476),
            Pin(size: 1.0, end: 346.0),
            child: SvgPicture.string(
              _svg_ue6r76,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 304.0, end: 74.0),
            Pin(size: 88.0, end: 175.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 107.0),
            Pin(size: 54.0, end: 183.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '__TEMP__SVG__' (shape)
                      SvgPicture.string(
                    _svg_j4a6r9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            Pin(size: 54.0, middle: 0.2842),
            Pin(size: 54.0, end: 183.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: '__TEMP__SVG__' (shape)
                      SvgPicture.string(
                    _svg_o6mojj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            Pin(size: 102.4, start: 104.6),
            Pin(size: 18.8, middle: 0.4242),
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
                    _svg_p2gjd,
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
                    _svg_ejgx2q,
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
                    _svg_gp7aig,
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
                    _svg_ljlr1t,
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
                    _svg_pqn1o6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 102.0),
            Pin(size: 36.0, middle: 0.8024),
            child:
                // Adobe XD layer: 'calendar-event' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 2.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_g10n8c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.8, end: 6.8),
                  Pin(size: 3.4, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ljpnws,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.5, middle: 0.7857),
                  Pin(size: 4.5, middle: 0.4286),
                  child: SvgPicture.string(
                    _svg_hvtf89,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.2, middle: 0.6155),
            Pin(size: 44.0, end: 197.0),
            child:
                // Adobe XD layer: 'cart' (shape)
                SvgPicture.string(
              _svg_ar3nak,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.4, middle: 0.2311),
            Pin(size: 39.9, middle: 0.2101),
            child:
                // Adobe XD layer: 'arrow-left' (shape)
                SvgPicture.string(
              _svg_mwoe7w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.4, middle: 0.7624),
            Pin(size: 39.9, middle: 0.2101),
            child:
                // Adobe XD layer: 'arrow-right' (shape)
                SvgPicture.string(
              _svg_yf3n7z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.7, middle: 0.7854),
            Pin(size: 29.6, middle: 0.3864),
            child:
                // Adobe XD layer: 'bx-dollar' (shape)
                SvgPicture.string(
              _svg_jnc2q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bd11i8 =
    '<svg viewBox="0.0 0.0 23.0 40.9" ><path transform="translate(-4.5, -10.12)" d="M 26.66078758239746 10.98158931732178 C 27.20150566101074 11.52956104278564 27.50539588928223 12.27360153198242 27.50539588928223 13.04953098297119 C 27.50539588928223 13.82546138763428 27.20150566101074 14.56950092315674 26.66078758239746 15.11747360229492 L 11.4429931640625 30.57315254211426 L 26.66334342956543 46.03143310546875 C 27.78747749328613 47.17351913452148 27.78747749328613 49.02522277832031 26.66334342956543 50.16730880737305 C 25.53920936584473 51.30939865112305 23.71662139892578 51.30939865112305 22.59248733520508 50.16730880737305 L 5.34309720993042 32.64239120483398 C 4.802378177642822 32.09441375732422 4.498489856719971 31.35037612915039 4.498489856719971 30.57445335388184 C 4.498489856719971 29.79852485656738 4.802378177642822 29.05448532104492 5.343098163604736 28.50651359558105 L 22.59248733520508 10.98158931732178 C 23.1318416595459 10.43223285675049 23.86418533325195 10.12349128723145 24.62791442871094 10.12349128723145 C 25.39164543151855 10.12349128723145 26.12398719787598 10.43223285675049 26.66334342956543 10.98158931732178 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inqa4g =
    '<svg viewBox="2.9 17.6 57.0 5.7" ><path transform="translate(-2.75, 0.7)" d="M 5.624999523162842 19.74990081787109 C 5.624999523162842 18.16213607788086 6.734653949737549 16.875 8.103480339050293 16.875 L 60.15159225463867 16.875 C 61.52042770385742 16.875 62.63007354736328 18.16213607788086 62.63007354736328 19.74990081787109 C 62.63007354736328 21.33766174316406 61.52042770385742 22.62479782104492 60.15159225463867 22.62479782104492 L 8.103480339050293 22.62479782104492 C 6.734653949737549 22.62479782104492 5.624999523162842 21.33766174316406 5.624999523162842 19.74990081787109 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0tywi =
    '<svg viewBox="152.0 55.7 30.0 30.0" ><path transform="translate(149.0, 52.7)" d="M 24.48699951171875 22.34799957275391 L 32.55699920654297 30.41799926757813 C 33.14766693115234 31.00922203063965 33.14722061157227 31.96733283996582 32.55599975585938 32.55800247192383 C 31.96477699279785 33.1486701965332 31.00666618347168 33.14822387695313 30.41599655151367 32.55699920654297 L 22.34599876403809 24.48699951171875 C 17.33902359008789 28.36508560180664 10.18024444580078 27.68451309204102 5.99372386932373 22.93241691589355 C 1.807204246520996 18.18032264709473 2.03436279296875 10.99285507202148 6.512607574462891 6.514609336853027 C 10.9908504486084 2.036362648010254 18.17831802368164 1.809200286865234 22.93041610717773 5.995719909667969 C 27.6825122833252 10.18224143981934 28.36308670043945 17.34101867675781 24.4850025177002 22.34799766540527 Z M 15 24 C 19.97056198120117 24 24 19.9705638885498 24 15.00000095367432 C 24 10.02943801879883 19.97056198120117 6.000000953674316 15 6.000000953674316 C 10.02943706512451 6.000000953674316 6 10.02943801879883 6 15.00000095367432 C 6 19.9705638885498 10.02943801879883 24 15 24 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4tv46 =
    '<svg viewBox="106.3 670.5 486.0 1.0" ><path transform="translate(106.25, 670.5)" d="M 0 0 L 486 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2bci4 =
    '<svg viewBox="106.3 710.5 335.0 1.0" ><path transform="translate(106.25, 710.5)" d="M 0 0 L 335 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3edo =
    '<svg viewBox="665.3 710.5 89.0 1.0" ><path transform="translate(665.25, 710.5)" d="M 0 0 L 89 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odjnei =
    '<svg viewBox="107.3 1363.5 300.0 1.0" ><path transform="translate(107.25, 1363.5)" d="M 0 0 L 300 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ue6r76 =
    '<svg viewBox="153.8 1445.0 207.0 1.0" ><path transform="translate(153.75, 1445.0)" d="M 0 0 L 207 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4a6r9 =
    '<svg viewBox="107.0 1555.0 54.0 54.0" ><path transform="translate(103.63, 1551.63)" d="M 30.375 3.375 C 15.46331119537354 3.375 3.375 15.46331214904785 3.375 30.375 C 3.375 45.28668594360352 15.46331214904785 57.375 30.375 57.375 C 45.28668594360352 57.375 57.375 45.28668594360352 57.375 30.375 C 57.375 15.46331119537354 45.28668594360352 3.375 30.375 3.375 Z M 40.5 32.90625 L 20.25 32.90625 C 18.85202980041504 32.90625 17.71875 31.77297019958496 17.71875 30.375 C 17.71875 28.97702980041504 18.85202980041504 27.84375 20.25 27.84375 L 40.5 27.84375 C 41.89796829223633 27.84375 43.03125 28.97702980041504 43.03125 30.375 C 43.03125 31.77297019958496 41.89796829223633 32.90625 40.5 32.90625 Z" fill="#000000" stroke="none" stroke-width="1.6875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6mojj =
    '<svg viewBox="220.0 1555.0 54.0 54.0" ><path transform="translate(216.63, 1551.63)" d="M 57.375 30.375 C 57.375 45.28668594360352 45.28668594360352 57.375 30.375 57.375 C 15.46331119537354 57.375 3.375 45.28668594360352 3.375 30.375 C 3.375 15.46331119537354 15.46331214904785 3.375 30.375 3.375 C 45.28668594360352 3.375 57.375 15.46331214904785 57.375 30.375 Z M 43.18312454223633 27.84375 L 32.90625 27.84375 L 32.90625 17.56687545776367 C 32.90625 16.16890335083008 31.77297019958496 15.03562450408936 30.375 15.03562450408936 C 28.97702980041504 15.03562450408936 27.84375 16.16890335083008 27.84375 17.56687545776367 L 27.84375 27.84375 L 17.56687545776367 27.84375 C 16.16890335083008 27.84375 15.03562450408936 28.97702980041504 15.03562450408936 30.375 C 15.03562450408936 31.77297019958496 16.16890335083008 32.90625 17.56687545776367 32.90625 L 27.84375 32.90625 L 27.84375 43.18312454223633 C 27.84375 44.58109664916992 28.97702980041504 45.71437835693359 30.375 45.71437835693359 C 31.77297019958496 45.71437835693359 32.90625 44.58109664916992 32.90625 43.18312835693359 L 32.90625 32.90625 L 43.18312454223633 32.90625 C 44.58109664916992 32.90625 45.71437835693359 31.77297019958496 45.71437835693359 30.375 C 45.71437835693359 28.97702980041504 44.58109664916992 27.84375 43.18312835693359 27.84375 Z" fill="#000000" stroke="none" stroke-width="1.6875" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2gjd =
    '<svg viewBox="104.6 752.2 19.9 18.8" ><path transform="translate(104.58, 751.96)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ejgx2q =
    '<svg viewBox="125.2 752.2 19.9 18.8" ><path transform="translate(125.22, 751.96)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gp7aig =
    '<svg viewBox="145.9 752.2 19.9 18.8" ><path transform="translate(145.87, 751.96)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljlr1t =
    '<svg viewBox="166.5 752.2 19.9 18.8" ><path transform="translate(166.51, 751.96)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqn1o6 =
    '<svg viewBox="187.2 752.2 19.9 18.8" ><path transform="translate(187.15, 751.96)" d="M 9.902841567993164 15.35978317260742 L 3.765869379043579 19.079345703125 L 5.393282890319824 12.10551452636719 L 0 7.409615039825439 L 7.113308906555176 6.805401802062988 L 9.902841567993164 0.25 L 12.69237422943115 6.805401802062988 L 19.85198974609375 7.409615039825439 L 14.4124002456665 12.10551452636719 L 16.03981399536133 19.079345703125 L 9.902841567993164 15.35978317260742 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g10n8c =
    '<svg viewBox="0.0 2.3 36.0 33.8" ><path  d="M 2.25 9 L 2.25 31.5 C 2.25 32.74264144897461 3.257359504699707 33.75 4.5 33.75 L 31.5 33.75 C 32.74264144897461 33.75 33.75 32.74264144897461 33.75 31.5 L 33.75 9 L 2.25 9 Z M 4.5 2.25 C 2.014718532562256 2.25 -4.76837158203125e-07 4.264719009399414 0 6.750000953674316 L 0 31.5 C 0 33.98528289794922 2.014718770980835 36 4.5 36 L 31.5 36 C 33.98528289794922 36 36 33.98528289794922 36 31.5 L 36 6.75 C 36 4.264718532562256 33.98528289794922 2.25 31.5 2.25 L 4.5 2.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljpnws =
    '<svg viewBox="6.8 0.0 22.5 3.4" ><path  d="M 7.875 0 C 8.496320724487305 0 9 0.5036796927452087 9 1.125 L 9 2.25 C 9 2.871320247650146 8.496320724487305 3.375 7.875 3.375 C 7.253679752349854 3.375 6.75 2.871320247650146 6.75 2.25 L 6.75 1.125 C 6.75 0.503679633140564 7.253679752349854 -1.192092895507813e-07 7.875 0 Z M 28.125 0 C 28.7463207244873 0 29.25 0.5036796927452087 29.25 1.125 L 29.25 2.25 C 29.25 2.871320247650146 28.7463207244873 3.375 28.125 3.375 C 27.5036792755127 3.375 27 2.871320247650146 27 2.25 L 27 1.125 C 27 0.503679633140564 27.5036792755127 -1.192092895507813e-07 28.125 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvtf89 =
    '<svg viewBox="24.8 13.5 4.5 4.5" ><path  d="M 25.875 13.5 L 28.125 13.5 C 28.7463207244873 13.5 29.25 14.0036792755127 29.25 14.625 L 29.25 16.875 C 29.25 17.4963207244873 28.7463207244873 18 28.125 18 L 25.875 18 C 25.2536792755127 18 24.75 17.4963207244873 24.75 16.875 L 24.75 14.625 C 24.75 14.0036792755127 25.2536792755127 13.5 25.875 13.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ar3nak =
    '<svg viewBox="488.0 1551.0 35.2 44.0" ><path transform="translate(482.0, 1548.0)" d="M 14.80000019073486 33.79999923706055 L 32.40000152587891 33.79999923706055 C 33.61502838134766 33.79999923706055 34.60000228881836 34.78497314453125 34.60000228881836 36 C 34.60000228881836 37.21502304077148 33.61502838134766 38.20000076293945 32.40000152587891 38.20000076293945 L 12.60000038146973 38.20000076293945 C 11.38497352600098 38.20000076293945 10.40000057220459 37.21502304077148 10.40000057220459 36 L 10.40000057220459 7.400000095367432 L 8.199999809265137 7.400000095367432 C 6.984972953796387 7.400000095367432 6 6.415026664733887 6 5.200000286102295 C 6 3.984973430633545 6.984972953796387 3 8.199999809265137 3 L 12.60000038146973 3 C 13.81502628326416 3 14.80000019073486 3.984973430633545 14.80000019073486 5.200000286102295 L 14.80000019073486 9.602933883666992 L 14.96133327484131 9.600000381469727 L 36.64013290405273 9.600000381469727 C 39.15840148925781 9.600000381469727 41.20000076293945 11.56826686859131 41.20000076293945 14.00000095367432 C 41.20000076293945 14.32120037078857 41.16186904907227 14.63946723937988 41.09000015258789 14.95480155944824 L 38.55706787109375 25.95480155944824 C 38.09506607055664 27.96853446960449 36.24266815185547 29.40000152587891 34.10427093505859 29.40000152587891 L 14.96133327484131 29.40000152587891 L 14.80000019073486 29.39706611633301 L 14.80000019073486 33.79999923706055 Z M 13.69999980926514 47 C 11.87746047973633 47 10.40000057220459 45.52254104614258 10.40000057220459 43.70000076293945 C 10.40000057220459 41.87746047973633 11.87746047973633 40.39999771118164 13.69999980926514 40.39999771118164 C 15.52254009246826 40.39999771118164 17.00000190734863 41.87746047973633 17.00000190734863 43.70000076293945 C 17.00000190734863 45.52254104614258 15.52254009246826 47 13.69999980926514 47 Z M 33.5 47 C 31.67745971679688 47 30.20000076293945 45.52254104614258 30.20000076293945 43.70000076293945 C 30.20000076293945 41.87746047973633 31.67745971679688 40.39999771118164 33.5 40.39999771118164 C 35.32254409790039 40.39999771118164 36.80000305175781 41.87746047973633 36.80000305175781 43.70000076293945 C 36.80000305175781 45.52254104614258 35.32254409790039 47 33.5 47 Z M 14.80000019073486 14.00000095367432 L 14.80000019073486 25.00000190734863 L 34.22747039794922 25.00000190734863 L 36.80000305175781 14.00000095367432 L 14.80000019073486 14.00000095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwoe7w =
    '<svg viewBox="186.4 368.0 21.4 39.9" ><path transform="translate(185.9, 368.03)" d="M 20.56318855285645 0 C 20.92742347717285 0 21.23983383178711 0.1302952468395233 21.50042533874512 0.3908857703208923 C 21.60480880737305 0.4686187505722046 21.68291091918945 0.5596773028373718 21.73473358154297 0.6640616059303284 C 21.78655624389648 0.7684459090232849 21.8254222869873 0.879122793674469 21.85133361816406 0.9960924386978149 C 21.87724304199219 1.113062024116516 21.89019966125488 1.230031609535217 21.89019966125488 1.347001194953918 C 21.89019966125488 1.46397078037262 21.87724304199219 1.574647784233093 21.85133361816406 1.67903196811676 C 21.8254222869873 1.783416271209717 21.78655624389648 1.887430429458618 21.73473358154297 1.991074442863464 C 21.68291091918945 2.094718456268311 21.60480880737305 2.198732137680054 21.50042533874512 2.3031165599823 L 3.697354316711426 20.10507583618164 L 21.26500511169434 37.67272567749023 C 21.42121315002441 37.82892990112305 21.53188896179199 38.02400588989258 21.59703636169434 38.2579460144043 C 21.66218376159668 38.49188232421875 21.66218376159668 38.72619247436523 21.59703636169434 38.96087265014648 C 21.53188896179199 39.1955451965332 21.42121315002441 39.39062118530273 21.26500511169434 39.54608917236328 C 21.00441360473633 39.80668258666992 20.68570899963379 39.93697738647461 20.30888938903809 39.93697738647461 C 19.93206787109375 39.93697738647461 19.61336517333984 39.80668258666992 19.35277366638184 39.54608917236328 L 0.84788578748703 21.04231452941895 C 0.5872951745986938 20.78172302246094 0.4569999575614929 20.46931266784668 0.4569999575614929 20.10507583618164 C 0.4569999575614929 19.7408390045166 0.5872951745986938 19.42843055725098 0.84788578748703 19.16783905029297 L 19.62594985961914 0.3908857703208923 C 19.88654136657715 0.1302952468395233 20.19895172119141 0 20.56318855285645 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yf3n7z =
    '<svg viewBox="614.9 368.0 21.4 39.9" ><path transform="translate(614.48, 368.03)" d="M 1.823950409889221 39.93692779541016 C 1.459726333618164 39.93692779541016 1.141030550003052 39.806640625 0.8678625822067261 39.54605102539063 C 0.5946946740150452 39.28546905517578 0.4577406048774719 38.97343826293945 0.457000344991684 38.60995483398438 C 0.4562600255012512 38.2464714050293 0.5865515470504761 37.9340705871582 0.8478747606277466 37.67274475097656 L 18.68818473815918 19.83243370056152 L 1.121042609214783 2.303049802780151 C 0.9648410081863403 2.120937824249268 0.8541672229766846 1.912545442581177 0.7890214920043945 1.677872776985168 C 0.7238756418228149 1.44320011138916 0.7238756418228149 1.2155601978302 0.7890214920043945 0.9949530363082886 C 0.8541672229766846 0.7743457555770874 0.9648410081863403 0.5729863047599792 1.121042609214783 0.390874445438385 C 1.380885481834412 0.1302914768457413 1.699581265449524 0 2.077130317687988 0 C 2.454679727554321 0 2.773375511169434 0.1302914768457413 3.033218145370483 0.390874445438385 L 21.49870300292969 18.89522361755371 C 21.62899589538574 19.02551651000977 21.72671318054199 19.17505645751953 21.7918586730957 19.34384155273438 C 21.85700416564941 19.51262664794922 21.88957786560059 19.68178367614746 21.88957786560059 19.8513126373291 C 21.88957786560059 20.02083969116211 21.85700416564941 20.18333435058594 21.7918586730957 20.33879470825195 C 21.72671318054199 20.4942512512207 21.62899589538574 20.63749885559082 21.49870300292969 20.76853370666504 L 2.760050058364868 39.54605102539063 C 2.629758834838867 39.67634582519531 2.480219841003418 39.77406311035156 2.311432838439941 39.83921051025391 C 2.142646074295044 39.90435791015625 1.980151891708374 39.93692779541016 1.823950409889221 39.93692779541016 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jnc2q =
    '<svg viewBox="636.4 680.9 17.7 29.6" ><path transform="translate(627.37, 677.92)" d="M 23.78767204284668 12.61328887939453 L 26.74560546875 12.61328887939453 C 26.74560546875 8.416963577270508 22.67056083679199 6.503180980682373 19.35076904296875 6.062448501586914 L 19.35076904296875 3.000000476837158 L 16.39283561706543 3.000000476837158 L 16.39283561706543 6.063435077667236 C 13.07206153869629 6.504167079925537 8.99799919128418 8.417951583862305 8.99799919128418 12.6142749786377 C 8.99799919128418 16.61636161804199 12.94092750549316 18.69776153564453 16.39283561706543 19.16609764099121 L 16.39283561706543 26.51656723022461 C 14.25129127502441 26.14485168457031 11.95593452453613 25.00210571289063 11.95593452453613 22.96704483032227 L 8.99799919128418 22.96704483032227 C 8.99799919128418 26.79559898376465 12.58400249481201 29.05841827392578 16.39283561706543 29.52774238586426 L 16.39283561706543 32.579345703125 L 19.35076904296875 32.579345703125 L 19.35076904296875 29.51788520812988 C 22.67154502868652 29.0771541595459 26.74560546875 27.16238403320313 26.74560546875 22.9660587310791 C 26.74560546875 18.76973533630371 22.67056083679199 16.8559513092041 19.35076904296875 16.41522026062012 L 19.35076904296875 9.063765525817871 C 21.31779861450195 9.416746139526367 23.78767204284668 10.45498085021973 23.78767204284668 12.61328887939453 Z M 11.95593452453613 12.61328887939453 C 11.95593452453613 10.45498085021973 14.42581081390381 9.416746139526367 16.39283561706543 9.063765525817871 L 16.39283561706543 16.16182327270508 C 14.36566543579102 15.78715133666992 11.95593452453613 14.67989730834961 11.95593452453613 12.61328887939453 Z M 23.78767204284668 22.9660587310791 C 23.78767204284668 25.12436485290527 21.31779861450195 26.16260147094727 19.35076904296875 26.51558113098145 L 19.35076904296875 19.41654014587402 C 21.31779861450195 19.76951789855957 23.78767204284668 20.80775260925293 23.78767204284668 22.96606254577637 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
