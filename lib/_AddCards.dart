import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _AddCards extends StatelessWidget {
  _AddCards({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f4f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 168.0),
            child:
                // Adobe XD layer: 'Payment Cards' (group)
                SizedBox(
              width: 338.0,
              height: 623.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 177.3, 326.4, 91.0),
                    size: Size(338.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Spotify' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 9.6, 326.4, 72.4),
                          size: Size(326.4, 91.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_fbqbzr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(18.8, 0.0, 135.0, 91.0),
                          size: Size(326.4, 91.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 24.5, 135.0, 42.0),
                                size: Size(135.0, 91.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'spotify-1' (shape)
                                    SvgPicture.string(
                                  _svg_cvu9za,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 135.0, 91.0),
                                size: Size(135.0, 91.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(172.4, 9.9, 1.0, 72.9),
                          size: Size(326.4, 91.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_phs0q7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(221.0, 28.1, 21.0, 14.0),
                          size: Size(326.4, 91.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$ 8',
                            style: TextStyle(
                              fontFamily: 'SF Compact Text',
                              fontSize: 14,
                              color: const Color(0xff000000),
                              letterSpacing: 0.56,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(222.2, 45.3, 77.0, 12.0),
                          size: Size(326.4, 91.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '01 June 2019',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xff6a6a6a),
                              letterSpacing: 0.36,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 301.0, 338.0, 188.0),
                    size: Size(338.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card 2 - Mastercard…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'mastercard' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xff848484),
                                        const Color(0xff010102),
                                        const Color(0xff1d2b96)
                                      ],
                                      stops: [0.0, 1.0, 1.0],
                                    ),
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(201.0, 21.0, 80.0, 13.0),
                                size: Size(338.0, 188.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Subscriptions',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.195,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 139.0, 57.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Card holder',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(279.0, 138.0, 31.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Expiry',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(278.0, 157.0, 33.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '11 / 20',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 157.0, 71.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Johnny Parker',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(288.0, 16.0, 22.0, 22.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                      size: Size(22.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xffffffff),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.1, 7.1, 6.0, 10.0),
                                      size: Size(22.0, 22.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '4',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(17.0, 79.0, 247.0, 15.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SingleChildScrollView(
                                    child: Text(
                                  '* * * *   * * * *   * * * *   * * ',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 25,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(277.0, 84.0, 33.0, 13.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '5217',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.3,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(20.7, 21.0, 32.8, 20.3),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(12.0, 2.2, 8.9, 16.0),
                                      size: Size(32.8, 20.3),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_5veurr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 16.4, 20.3),
                                      size: Size(32.8, 20.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_56vrs5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.4, 0.0, 16.4, 20.3),
                                      size: Size(32.8, 20.3),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_u7jhhu,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 369.0, 338.0, 188.0),
                    size: Size(338.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card 3 - Visa Purpl…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Card - Visa Purple ' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xff5422db),
                                        const Color(0xff794bff),
                                        const Color(0xff32287b)
                                      ],
                                      stops: [0.0, 0.0, 1.0],
                                    ),
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(200.0, 22.0, 80.0, 13.0),
                                size: Size(338.0, 188.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Subscriptions',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.195,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 139.0, 57.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Card holder',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xff9f9f9f),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(279.0, 138.0, 31.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Expiry',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xff9f9f9f),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(278.0, 157.0, 34.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '07 / 20',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.0, 157.0, 71.0, 11.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Johnny Parker',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 11,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(288.0, 18.0, 22.0, 22.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                      size: Size(22.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xffffffff),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.1, 7.1, 6.0, 10.0),
                                      size: Size(22.0, 22.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '2',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.7, 15.7, 50.3, 16.3),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'visa' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 50.3, 16.3),
                                      size: Size(50.3, 16.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 50.3, 16.3),
                                            size: Size(50.3, 16.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_5v8lrh,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.3, 9.9, 8.5),
                                      size: Size(50.3, 16.3),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_6rl3su,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 435.0, 338.0, 188.0),
                    size: Size(338.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card 4 - Mastercard…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'mastercard' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(0.0, -1.0),
                                      end: Alignment(0.0, 1.0),
                                      colors: [
                                        const Color(0xff53a6f8),
                                        const Color(0xff0c3553),
                                        const Color(0xff1d2b96)
                                      ],
                                      stops: [0.0, 1.0, 1.0],
                                    ),
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(200.0, 21.0, 80.0, 13.0),
                                size: Size(338.0, 188.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Subscriptions',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.195,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.0, 138.0, 66.0, 12.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Card holder',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0x80ffffff),
                                    letterSpacing: 0.30000000000000004,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(274.0, 137.0, 35.0, 12.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Expiry',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0x80ffffff),
                                    letterSpacing: 0.30000000000000004,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(274.0, 156.0, 36.0, 12.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '11 / 20',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(21.0, 156.0, 112.0, 12.0),
                                size: Size(338.0, 188.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Roshan Lamichhane',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 0.12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(287.0, 16.0, 22.0, 22.0),
                                size: Size(338.0, 188.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                      size: Size(22.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xffffffff),
                                              offset: Offset(0, 0),
                                              blurRadius: 3,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.1, 7.1, 6.0, 10.0),
                                      size: Size(22.0, 22.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        '1',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 10,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(71.4, 36.8, 232.5, 114.4),
                          size: Size(338.0, 188.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(157.5, 13.2, 32.3, 30.0),
                                size: Size(232.5, 114.4),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Glyph' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 32.3, 30.0),
                                      size: Size(32.3, 30.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Favorites' (shape)
                                          SvgPicture.string(
                                        _svg_qxm7ym,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(80.9, 35.2, 47.4, 44.0),
                                size: Size(232.5, 114.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Glyph' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 47.4, 44.0),
                                      size: Size(47.4, 44.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Favorites' (shape)
                                          SvgPicture.string(
                                        _svg_6r6hrq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(212.7, 0.0, 19.8, 18.4),
                                size: Size(232.5, 114.4),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Glyph' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 19.8, 18.4),
                                      size: Size(19.8, 18.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Favorites' (shape)
                                          SvgPicture.string(
                                        _svg_38yg2u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 52.0, 67.2, 62.4),
                                size: Size(232.5, 114.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Glyph' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 67.2, 62.4),
                                      size: Size(67.2, 62.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Favorites' (shape)
                                          SvgPicture.string(
                                        _svg_xb392n,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 79.0, 289.0, 20.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            '2444 3324 458 58000',
                            style: TextStyle(
                              fontFamily: 'Saira',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 7,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.7, 22.0, 32.8, 20.3),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.0, 2.2, 8.9, 16.0),
                                size: Size(32.8, 20.3),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_5veurr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.4, 20.3),
                                size: Size(32.8, 20.3),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_56vrs5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.4, 0.0, 16.4, 20.3),
                                size: Size(32.8, 20.3),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_u7jhhu,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                    size: Size(338.0, 623.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card 1 - Visa pink' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 338.0, 188.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xfffa5fdc),
                                  const Color(0xffce36b7),
                                  const Color(0xff32287b)
                                ],
                                stops: [0.0, 0.0, 1.0],
                              ),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(204.0, 24.0, 80.0, 13.0),
                          size: Size(338.0, 188.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Subscriptions',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.195,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 138.0, 66.0, 12.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Card holder',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0x7fffffff),
                              letterSpacing: 0.30000000000000004,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(276.0, 137.0, 35.0, 12.0),
                          size: Size(338.0, 188.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Expiry',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0x7fffffff),
                              letterSpacing: 0.30000000000000004,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(276.0, 156.0, 37.0, 12.0),
                          size: Size(338.0, 188.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '09 / 20',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(289.0, 18.0, 22.0, 22.0),
                          size: Size(338.0, 188.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 22.0),
                                size: Size(22.0, 22.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xffffffff),
                                        offset: Offset(0, 0),
                                        blurRadius: 3,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.1, 7.1, 6.0, 10.0),
                                size: Size(22.0, 22.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    fontWeight: FontWeight.w800,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(19.7, 19.7, 50.3, 16.3),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'visa' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.3, 16.3),
                                size: Size(50.3, 16.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 50.3, 16.3),
                                      size: Size(50.3, 16.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_w6et60,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.3, 9.9, 8.5),
                                size: Size(50.3, 16.3),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m68bop,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 82.0, 291.0, 20.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            '2564 3008 458 98790',
                            style: TextStyle(
                              fontFamily: 'Saira',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 7,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(67.0, 10.0, 220.0, 174.0),
                          size: Size(338.0, 188.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(138.0, 38.0, 82.0, 82.0),
                                size: Size(220.0, 174.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x1cffffff),
                                        const Color(0x1cf7efff),
                                        const Color(0x1cc183ff),
                                        const Color(0x1ce26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(152.0, 52.0, 54.0, 54.0),
                                size: Size(220.0, 174.0),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x09ffffff),
                                        const Color(0x09f7efff),
                                        const Color(0x09c183ff),
                                        const Color(0x09e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 128.0, 46.0, 46.0),
                                size: Size(220.0, 174.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x33ffffff),
                                        const Color(0x33f7efff),
                                        const Color(0x33c183ff),
                                        const Color(0x33e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 135.0, 32.0, 32.0),
                                size: Size(220.0, 174.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x04ffffff),
                                        const Color(0x04f7efff),
                                        const Color(0x04c183ff),
                                        const Color(0x04e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.0, 0.0, 26.0, 26.0),
                                size: Size(220.0, 174.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x42ffffff),
                                        const Color(0x42f7efff),
                                        const Color(0x42c183ff),
                                        const Color(0x42e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.0, 5.0, 16.0, 16.0),
                                size: Size(220.0, 174.0),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x07ffffff),
                                        const Color(0x07f7efff),
                                        const Color(0x07c183ff),
                                        const Color(0x07e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(158.0, 148.0, 26.0, 26.0),
                                size: Size(220.0, 174.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x42ffffff),
                                        const Color(0x42f7efff),
                                        const Color(0x42c183ff),
                                        const Color(0x42e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(163.0, 153.0, 16.0, 16.0),
                                size: Size(220.0, 174.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    gradient: RadialGradient(
                                      center: Alignment(0.0, 0.0),
                                      radius: 0.5,
                                      colors: [
                                        const Color(0x05ffffff),
                                        const Color(0x05f7efff),
                                        const Color(0x05c183ff),
                                        const Color(0x05e26e8b)
                                      ],
                                      stops: [0.0, 0.069, 0.527, 1.0],
                                      transform: GradientXDTransform(
                                          1.0,
                                          0.0,
                                          0.0,
                                          1.0,
                                          0.0,
                                          0.0,
                                          Alignment(0.0, 0.0)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 156.0, 78.0, 12.0),
                          size: Size(338.0, 188.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Jennyy Parker',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.12,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(331.0, 56.0),
            child: SvgPicture.string(
              _svg_rwnlp5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_cvu9za =
    '<svg viewBox="0.0 24.5 135.0 42.0" ><path transform="translate(-0.94, 7.29)" d="M 21.17723083496094 17.23262786865234 C 9.998978614807129 17.23262786865234 0.9367814064025879 26.62859725952148 0.9367814064025879 38.21887588500977 C 0.9367814064025879 49.81039428710938 9.998978614807129 59.20588302612305 21.17723083496094 59.20588302612305 C 32.35598754882812 59.20588302612305 41.41767883300781 49.81041717529297 41.41767883300781 38.21887588500977 C 41.41767883300781 26.62934303283691 32.35644912719727 17.2336311340332 21.17698287963867 17.2336311340332 L 21.17723083496094 17.23262786865234 Z M 30.45937538146973 47.50082778930664 C 30.09585571289062 48.11907958984375 29.31904220581055 48.31278991699219 28.72470664978027 47.93611907958984 C 23.97172927856445 44.92409133911133 17.98922538757324 44.24368667602539 10.94375801086426 45.91248321533203 C 10.26483535766602 46.07389068603516 9.588083267211914 45.6325569152832 9.433406829833984 44.92884826660156 C 9.27799129486084 44.22489547729492 9.701680183410645 43.52319717407227 10.38229846954346 43.36282348632812 C 18.09243965148926 41.5351448059082 24.70599937438965 42.32180404663086 30.04098701477051 45.70197296142578 C 30.63556861877441 46.08039855957031 30.82407569885254 46.88484954833984 30.45912551879883 47.50132369995117 L 30.45937538146973 47.50082778930664 Z M 32.9367561340332 41.78726959228516 C 32.47897720336914 42.55737686157227 31.50784683227539 42.79896545410156 30.76608276367188 42.32605743408203 C 25.32668304443359 38.85918045043945 17.03235054016113 37.85499572753906 10.59717655181885 39.88040542602539 C 9.762587547302246 40.14178466796875 8.881121635437012 39.65411376953125 8.627822875976562 38.79027557373047 C 8.376459121704102 37.92492294311523 8.847051620483398 37.01271820068359 9.680172920227051 36.74958419799805 C 17.03091812133789 34.43699645996094 26.16899108886719 35.55719757080078 32.41686248779297 39.5380859375 C 33.15888595581055 40.0117301940918 33.3933219909668 41.01917266845703 32.9365119934082 41.78751754760742 L 32.93675994873047 41.78726959228516 Z M 33.14945220947266 35.83687210083008 C 26.62506675720215 31.81940650939941 15.86324977874756 31.45001029968262 9.634954452514648 33.40999984741211 C 8.634822845458984 33.7244987487793 7.577154159545898 33.13909149169922 7.274065971374512 32.10207366943359 C 6.970975875854492 31.06457710266113 7.535099029541016 29.96866798400879 8.535964012145996 29.65340614318848 C 15.68561172485352 27.40297508239746 27.57108497619629 27.83777046203613 35.08156967163086 32.46070098876953 C 35.98116683959961 33.01428604125977 36.27629089355469 34.21894073486328 35.74308395385742 35.15045166015625 C 35.21135711669922 36.08320617675781 34.0463752746582 36.39068984985352 33.14968872070312 35.83687210083008 L 33.14945220947266 35.83687210083008 Z M 56.00435638427734 36.60673141479492 C 52.50963973999023 35.74264144897461 51.88751220703125 35.13619232177734 51.88751220703125 33.86183166503906 C 51.88751220703125 32.65793228149414 52.98070526123047 31.84772682189941 54.60636520385742 31.84772682189941 C 56.18223190307617 31.84772682189941 57.74479293823242 32.46295928955078 59.38302993774414 33.72952651977539 C 59.43257904052734 33.76788330078125 59.49470520019531 33.78314208984375 59.55584716796875 33.77313232421875 C 59.61700820922852 33.76361083984375 59.67114639282227 33.7287712097168 59.7069091796875 33.67639923095703 L 61.41329956054688 31.18236351013184 C 61.4833984375 31.07961463928223 61.46428680419922 30.93802833557129 61.36978530883789 30.85958290100098 C 59.42002868652344 29.23741340637207 57.22444534301758 28.4487476348877 54.65811538696289 28.4487476348877 C 50.88473129272461 28.4487476348877 48.2490234375 30.79666709899902 48.2490234375 34.15606307983398 C 48.2490234375 37.75851821899414 50.52267074584961 39.03411102294922 54.45171737670898 40.01873779296875 C 57.79583358764648 40.81740951538086 58.36020660400391 41.48654556274414 58.36020660400391 42.68267822265625 C 58.36020660400391 44.00813293457031 57.21889495849609 44.83212661743164 55.38224411010742 44.83212661743164 C 53.34233474731445 44.83212661743164 51.67848968505859 44.11965560913086 49.81716156005859 42.4483528137207 C 49.77100372314453 42.40699768066406 49.70766830444336 42.38822937011719 49.64918899536133 42.39173126220703 C 49.58755493164062 42.3969841003418 49.53123092651367 42.42655563354492 49.49209213256836 42.47543334960938 L 47.57880783081055 44.83638763427734 C 47.49856567382812 44.93436431884766 47.50871658325195 45.08071899414062 47.60153961181641 45.16543960571289 C 49.76713562011719 47.17003631591797 52.43062973022461 48.22885513305664 55.3049201965332 48.22885513305664 C 59.37097930908203 48.22885513305664 61.99847030639648 45.92527770996094 61.99847030639648 42.35990905761719 C 62.00571823120117 39.35012435913086 60.2679328918457 37.68359375 56.01163864135742 36.60999298095703 L 56.00435638427734 36.60672760009766 Z M 71.19744110107422 33.03308486938477 C 69.43499755859375 33.03308486938477 67.98939514160156 33.75282669067383 66.79733276367188 35.22764205932617 L 66.79733276367188 33.56762313842773 C 66.79733276367188 33.43656158447266 66.69486236572266 33.32980728149414 66.56869506835938 33.32980728149414 L 63.43944931030273 33.32980728149414 C 63.31304931640625 33.32980728149414 63.21078872680664 33.43656921386719 63.21078872680664 33.56762313842773 L 63.21078872680664 52.01272964477539 C 63.21078872680664 52.14379501342773 63.31303405761719 52.25054931640625 63.43944931030273 52.25054931640625 L 66.56869506835938 52.25054931640625 C 66.69485473632812 52.25054931640625 66.79733276367188 52.14380645751953 66.79733276367188 52.01272964477539 L 66.79733276367188 46.19039916992188 C 67.98963165283203 47.5777587890625 69.43548583984375 48.25565719604492 71.19744110107422 48.25565719604492 C 74.47218322753906 48.25565719604492 77.78732299804688 45.64184188842773 77.78732299804688 40.64524841308594 C 77.79217529296875 35.64741897583008 74.47607421875 33.03284454345703 71.20108795166016 33.03284454345703 L 71.19744110107422 33.0330924987793 Z M 74.14856719970703 40.64524841308594 C 74.14856719970703 43.18966674804688 72.63699340820312 44.96520233154297 70.47257995605469 44.96520233154297 C 68.33284759521484 44.96520233154297 66.71878814697266 43.10895156860352 66.71878814697266 40.64524841308594 C 66.71878814697266 38.18180465698242 68.33284759521484 36.3253059387207 70.47257995605469 36.3253059387207 C 72.60193634033203 36.32504653930664 74.14879608154297 38.14144515991211 74.14879608154297 40.64499282836914 L 74.14855194091797 40.64524841308594 Z M 86.28416442871094 33.03308486938477 C 82.06681060791016 33.03308486938477 78.76279449462891 36.40023040771484 78.76279449462891 40.69961929321289 C 78.76279449462891 44.95215606689453 82.04409790039062 48.28396224975586 86.23246765136719 48.28396224975586 C 90.46481323242188 48.28396224975586 93.77895355224609 44.92809677124023 93.77895355224609 40.64523315429688 C 93.77895355224609 36.37716293334961 90.48701477050781 33.03358840942383 86.28392791748047 33.03358840942383 L 86.28416442871094 33.0330924987793 Z M 86.28416442871094 44.99050903320312 C 84.04097747802734 44.99050903320312 82.34983062744141 43.12173080444336 82.34983062744141 40.64398956298828 C 82.34983062744141 38.15570831298828 83.98248291015625 36.35009765625 86.23243713378906 36.35009765625 C 88.49013519287109 36.35009765625 90.19264984130859 38.21886444091797 90.19264984130859 40.69836807250977 C 90.19264984130859 43.1861457824707 88.54911804199219 44.99050903320312 86.28439331054688 44.99050903320312 L 86.28415679931641 44.99050903320312 Z M 102.7848358154297 33.32981872558594 L 99.34137725830078 33.32981872558594 L 99.34137725830078 29.67947959899902 C 99.34137725830078 29.54866218566895 99.2393798828125 29.44190788269043 99.11298370361328 29.44190788269043 L 95.98422241210938 29.44190788269043 C 95.85756683349609 29.44190788269043 95.75484466552734 29.54866218566895 95.75484466552734 29.67947959899902 L 95.75484466552734 33.32981872558594 L 94.25027465820312 33.32981872558594 C 94.12435150146484 33.32981872558594 94.02234649658203 33.43656158447266 94.02234649658203 33.56763458251953 L 94.02234649658203 36.35612487792969 C 94.02234649658203 36.48694610595703 94.12435913085938 36.59394073486328 94.25027465820312 36.59394073486328 L 95.75484466552734 36.59394073486328 L 95.75484466552734 43.80914688110352 C 95.75484466552734 46.72494506835938 97.15451049804688 48.20328521728516 99.91493225097656 48.20328521728516 C 101.0373916625977 48.20328521728516 101.968635559082 47.96294403076172 102.8462448120117 47.44695281982422 C 102.9175415039062 47.40559768676758 102.9617614746094 47.32592010498047 102.9617614746094 47.2412109375 L 102.9617614746094 44.58578491210938 C 102.9617614746094 44.50383377075195 102.9206695556641 44.4264030456543 102.8529815673828 44.38355255126953 C 102.7848358154297 44.33918762207031 102.6999893188477 44.33694076538086 102.6301498413086 44.37276458740234 C 102.02734375 44.68729019165039 101.4446258544922 44.83237457275391 100.7932510375977 44.83237457275391 C 99.78925323486328 44.83237457275391 99.34137725830078 44.35973739624023 99.34137725830078 43.3004264831543 L 99.34137725830078 36.59521865844727 L 102.7848358154297 36.59521865844727 C 102.9112319946289 36.59521865844727 103.0129928588867 36.48845672607422 103.0129928588867 36.35740280151367 L 103.0129928588867 33.56915283203125 C 103.0178298950195 33.43809127807617 102.9163284301758 33.33133697509766 102.7882232666016 33.33133697509766 L 102.7848358154297 33.32981872558594 Z M 114.7826995849609 33.34409332275391 L 114.7826995849609 32.895751953125 C 114.7826995849609 31.57680320739746 115.2704391479492 30.98863410949707 116.3643646240234 30.98863410949707 C 117.0167083740234 30.98863410949707 117.5407180786133 31.12295722961426 118.127555847168 31.32594871520996 C 118.199821472168 31.34952354431152 118.2752151489258 31.33773231506348 118.3339614868164 31.29286766052246 C 118.3943862915039 31.24799919128418 118.4284744262695 31.17608451843262 118.4284744262695 31.09990119934082 L 118.4284744262695 28.36578941345215 C 118.4284744262695 28.26127433776855 118.3636856079102 28.16881370544434 118.2665252685547 28.13797950744629 C 117.6465606689453 27.94676399230957 116.8533248901367 27.75054359436035 115.6656265258789 27.75054359436035 C 112.775390625 27.75054359436035 111.2476425170898 29.4381275177002 111.2476425170898 32.62909317016602 L 111.2476425170898 33.31575393676758 L 109.7442779541016 33.31575393676758 C 109.6181106567383 33.31575393676758 109.5146636962891 33.42251586914062 109.5146636962891 33.5533332824707 L 109.5146636962891 36.35611724853516 C 109.5146636962891 36.4869270324707 109.6181106567383 36.59392929077148 109.7442779541016 36.59392929077148 L 111.2476425170898 36.59392929077148 L 111.2476425170898 47.72308731079102 C 111.2476425170898 47.85415267944336 111.3496170043945 47.96091079711914 111.4758224487305 47.96091079711914 L 114.6050567626953 47.96091079711914 C 114.7314605712891 47.96091079711914 114.8344268798828 47.85414886474609 114.8344268798828 47.72308731079102 L 114.8344268798828 36.59469985961914 L 117.7560729980469 36.59469985961914 L 122.2315902709961 47.72111129760742 C 121.7235260009766 48.89019012451172 121.2239151000977 49.12274551391602 120.5418853759766 49.12274551391602 C 119.9905700683594 49.12274551391602 119.4099960327148 48.95207595825195 118.8163833618164 48.61526489257812 C 118.7605514526367 48.58343124389648 118.6943435668945 48.57817459106445 118.634162902832 48.59747695922852 C 118.5744476318359 48.6192741394043 118.5241851806641 48.66538619995117 118.4988021850586 48.72553634643555 L 117.4382247924805 51.13810729980469 C 117.3877182006836 51.25214385986328 117.4309692382812 51.38597869873047 117.5368347167969 51.44510650634766 C 118.6440582275391 52.06685638427734 119.6435012817383 52.33224487304688 120.8788146972656 52.33224487304688 C 123.1894073486328 52.33224487304688 124.4665756225586 51.2162971496582 125.5923919677734 48.21403884887695 L 131.0211639404297 33.66886520385742 C 131.0484466552734 33.59568405151367 131.040283203125 33.51298522949219 130.9969787597656 33.44808578491211 C 130.9539947509766 33.38367080688477 130.8846282958984 33.34483337402344 130.8087005615234 33.34483337402344 L 127.5510787963867 33.34483337402344 C 127.453498840332 33.34483337402344 127.3661727905273 33.40923690795898 127.3342971801758 33.50421905517578 L 123.9972076416016 43.38761901855469 L 120.3419799804688 33.49770355224609 C 120.3086624145508 33.40572357177734 120.2230758666992 33.34482192993164 120.1283493041992 33.34482192993164 L 114.781982421875 33.34482192993164 L 114.7826995849609 33.34409332275391 Z M 107.8266525268555 33.32981872558594 L 104.6973876953125 33.32981872558594 C 104.5709838867188 33.32981872558594 104.4680252075195 33.43656158447266 104.4680252075195 33.56763458251953 L 104.4680252075195 47.72311019897461 C 104.4680252075195 47.85417175292969 104.5709838867188 47.96092224121094 104.6973876953125 47.96092224121094 L 107.8266525268555 47.96092224121094 C 107.9528121948242 47.96092224121094 108.0560150146484 47.85416793823242 108.0560150146484 47.72311019897461 L 108.0560150146484 33.56862640380859 C 108.05615234375 33.50545883178711 108.0319900512695 33.44484329223633 107.9889068603516 33.40020370483398 C 107.9457702636719 33.35556411743164 107.8872985839844 33.33059310913086 107.8263778686523 33.33080673217773 L 107.8266525268555 33.32981872558594 Z M 106.2797698974609 26.88447380065918 C 105.0401306152344 26.88447380065918 104.0341796875 27.92497825622559 104.0341796875 29.21034812927246 C 104.0341796875 30.49646186828613 105.0403823852539 31.53824043273926 106.2797927856445 31.53824043273926 C 107.5189895629883 31.53824043273926 108.52392578125 30.49646186828613 108.52392578125 29.21034812927246 C 108.52392578125 27.92523765563965 107.5184860229492 26.88447380065918 106.281005859375 26.88447380065918 L 106.2797698974609 26.88447380065918 Z M 133.6930847167969 37.88106155395508 C 132.4546508789062 37.88106155395508 131.4910125732422 36.84981155395508 131.4910125732422 35.59753799438477 C 131.4910125732422 34.34526443481445 132.4672241210938 33.30223846435547 133.7047119140625 33.30223846435547 C 134.9431762695312 33.30223846435547 135.9068145751953 34.33323669433594 135.9068145751953 35.58450698852539 C 135.9068145751953 36.83679962158203 134.9303588867188 37.88106155395508 133.6929168701172 37.88106155395508 L 133.6930847167969 37.88106155395508 Z M 133.7051849365234 33.5292854309082 C 132.5772094726562 33.5292854309082 131.7237548828125 34.45903778076172 131.7237548828125 35.59753799438477 C 131.7237548828125 36.73554992675781 132.5711364746094 37.65276336669922 133.69384765625 37.65276336669922 C 134.8215789794922 37.65276336669922 135.6760101318359 36.72377395629883 135.6760101318359 35.58450698852539 C 135.6760101318359 34.44651031494141 134.82763671875 33.5292854309082 133.7061767578125 33.5292854309082 L 133.7051849365234 33.5292854309082 Z M 134.1934509277344 35.81931686401367 L 134.8162841796875 36.72351837158203 L 134.2910919189453 36.72351837158203 L 133.7303161621094 35.89401245117188 L 133.2482147216797 35.89401245117188 L 133.2482147216797 36.72351837158203 L 132.8085479736328 36.72351837158203 L 132.8085479736328 34.32672119140625 L 133.8393707275391 34.32672119140625 C 134.3764343261719 34.32672119140625 134.7295379638672 34.61165618896484 134.7295379638672 35.09133148193359 C 134.7319641113281 35.48428344726562 134.5120391845703 35.724365234375 134.1953887939453 35.81933212280273 L 134.1934509277344 35.81933212280273 Z M 133.8212127685547 34.73797225952148 L 133.2478942871094 34.73797225952148 L 133.2478942871094 35.49606323242188 L 133.8212127685547 35.49606323242188 C 134.1073760986328 35.49606323242188 134.2782440185547 35.3509521484375 134.2782440185547 35.11664581298828 C 134.2782440185547 34.87004852294922 134.1066436767578 34.73798370361328 133.8214263916016 34.73798370361328 L 133.8212127685547 34.73798370361328 Z" fill="#2ebd59" stroke="none" stroke-width="0.012586415745317936" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fbqbzr =
    '<svg viewBox="61.8 342.2 326.4 72.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(61.84, 342.24)" d="M 0 0 L 326.3984680175781 0 L 326.3984680175781 72.38606262207031 L 0 72.38606262207031 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_phs0q7 =
    '<svg viewBox="234.2 342.5 1.0 72.9" ><path transform="translate(234.25, 342.52)" d="M 0 0 L 0 72.89694976806641" fill="none" fill-opacity="0.2" stroke="#dbdbdb" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5veurr =
    '<svg viewBox="12.0 2.2 8.9 16.0" ><path transform="translate(-717.73, -129.98)" d="M 738.5903930664062 148.1094055175781 L 729.7099609375 148.1094055175781 L 729.7099609375 132.1500244140625 L 738.5904541015625 132.1500244140625 L 738.5903930664062 148.1094055175781 Z" fill="#ff5f00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56vrs5 =
    '<svg viewBox="0.0 0.0 16.4 20.3" ><path transform="translate(0.0, 0.0)" d="M 12.54421806335449 10.14915561676025 C 12.54421806335449 6.911795139312744 14.06003379821777 4.027936935424805 16.42044830322266 2.169455528259277 C 14.6337366104126 0.7606078386306763 12.42384719848633 -0.004023323301225901 10.14850234985352 -0.0006611286662518978 C 4.543502330780029 -0.0006611286662518978 0 4.543498992919922 0 10.14915561676025 C 0 15.75480842590332 4.543502330780029 20.2989673614502 10.14850234985352 20.2989673614502 C 12.42390251159668 20.30236434936523 14.63385677337646 19.53772735595703 16.42061233520508 18.12885093688965 C 14.0603609085083 16.27069664001465 12.54421806335449 13.38667869567871 12.54421806335449 10.14915561676025" fill="#eb001b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7jhhu =
    '<svg viewBox="16.4 0.0 16.4 20.3" ><path transform="translate(-983.69, 0.0)" d="M 1016.531372070312 10.149169921875 C 1016.531372070312 15.7548246383667 1011.98779296875 20.29898452758789 1006.382934570312 20.29898452758789 C 1004.107299804688 20.30232238769531 1001.89697265625 19.53771209716797 1000.109985351562 18.12886810302734 C 1002.471069335938 16.2703857421875 1003.98681640625 13.38669300079346 1003.98681640625 10.14916896820068 C 1003.98681640625 6.911642074584961 1002.471069335938 4.027950286865234 1000.109985351562 2.169468641281128 C 1001.89697265625 0.7606607675552368 1004.107299804688 -0.003951313905417919 1006.3828125 -0.0006472435779869556 C 1011.98779296875 -0.0006472435779869556 1016.531372070312 4.54351282119751 1016.531372070312 10.149169921875" fill="#f79e1b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5v8lrh =
    '<svg viewBox="0.0 0.0 50.3 16.3" ><path transform="translate(-11.23, -51.52)" d="M 33.01765441894531 67.55519866943359 L 28.9158878326416 67.55519866943359 L 31.47944068908691 51.80051422119141 L 35.58162689208984 51.80051422119141 L 33.01765441894531 67.55519866943359 Z M 25.46522903442383 51.80051422119141 L 21.55479431152344 62.63670349121094 L 21.09206771850586 60.30326080322266 L 21.09248733520508 60.30409240722656 L 19.71230697631836 53.21903991699219 C 19.71230697631836 53.21903991699219 19.54542350769043 51.80050659179688 17.76657295227051 51.80050659179688 L 11.30185699462891 51.80050659179688 L 11.22599983215332 52.06727600097656 C 11.22599983215332 52.06727600097656 13.20292091369629 52.47858428955078 15.51656532287598 53.8680419921875 L 19.08016395568848 67.55561828613281 L 23.35387229919434 67.55561828613281 L 29.87969398498535 51.80050659179688 L 25.46522903442383 51.80050659179688 Z M 57.72769927978516 67.55519866943359 L 61.4940071105957 67.55519866943359 L 58.21023178100586 51.80008697509766 L 54.9129753112793 51.80008697509766 C 53.39035797119141 51.80008697509766 53.01950454711914 52.97418975830078 53.01950454711914 52.97418975830078 L 46.90203857421875 67.55519866943359 L 51.17785263061523 67.55519866943359 L 52.03292846679688 65.21501159667969 L 57.24726867675781 65.21501159667969 L 57.72769546508789 67.55519866943359 Z M 53.21419525146484 61.98222351074219 L 55.369384765625 56.08644866943359 L 56.58182907104492 61.98222351074219 L 53.21419525146484 61.98222351074219 Z M 47.22274780273438 55.58915710449219 L 47.80811309814453 52.20592498779297 C 47.80811309814453 52.20592498779297 46.00186920166016 51.51899719238281 44.11892700195312 51.51899719238281 C 42.08342361450195 51.51899719238281 37.24964141845703 52.40863037109375 37.24964141845703 56.73459625244141 C 37.24964141845703 60.80475616455078 42.92291259765625 60.85532379150391 42.92291259765625 62.99323272705078 C 42.92291259765625 65.13114166259766 37.83416366577148 64.74806213378906 36.15476989746094 63.39990997314453 L 35.54496383666992 66.93738555908203 C 35.54496383666992 66.93738555908203 37.37649154663086 67.82701873779297 40.17478179931641 67.82701873779297 C 42.97390365600586 67.82701873779297 47.19662475585938 66.37772369384766 47.19662475585938 62.43315124511719 C 47.19662475585938 58.33686828613281 41.47235870361328 57.95547485351562 41.47235870361328 56.17451477050781 C 41.47278213500977 54.39314270019531 45.46749877929688 54.62197113037109 47.22275161743164 55.58914947509766 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6rl3su =
    '<svg viewBox="4.7 22.0 9.9 8.5" ><path transform="translate(-6.49, -30.19)" d="M 21.09248733520508 60.68958282470703 L 19.71230697631836 53.60453033447266 C 19.71230697631836 53.60453033447266 19.54542350769043 52.18599700927734 17.76657295227051 52.18599700927734 L 11.30185699462891 52.18599700927734 L 11.22599983215332 52.45276641845703 C 11.22599983215332 52.45276641845703 14.33319282531738 53.09670257568359 17.31353569030762 55.50938415527344 C 20.16323661804199 57.81543731689453 21.09248733520508 60.68958282470703 21.09248733520508 60.68958282470703 Z" fill="#e6a540" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxm7ym =
    '<svg viewBox="-2.0 -61.0 32.3 30.0" ><path transform="translate(-12.0, -64.0)" d="M 31.52498245239258 13.45716571807861 C 30.96127510070801 13.4602165222168 30.45905494689941 13.10704231262207 30.27886962890625 12.58087825775146 L 27.37526702880859 3.87731671333313 C 27.19296455383301 3.352563381195068 26.69219779968262 3.000000238418579 26.1291618347168 3.000000238418579 C 25.56612777709961 3.000000238418579 25.06536293029785 3.352563381195068 24.883056640625 3.87731671333313 L 21.97945213317871 12.58087825775146 C 21.79927062988281 13.10704231262207 21.29704666137695 13.4602165222168 20.73334693908691 13.45716571807861 L 11.3070707321167 13.45716571807861 C 10.74699878692627 13.44478607177734 10.24400234222412 13.79308128356934 10.06619071960449 14.31639575958252 C 9.88838005065918 14.83971118927002 10.07719135284424 15.41610336303711 10.53198051452637 15.73833465576172 L 18.18151473999023 21.15229034423828 C 18.63348388671875 21.46847915649414 18.82430076599121 22.03738975524902 18.65253067016602 22.55658531188965 L 15.73700428009033 31.29890823364258 C 15.61170291900635 31.68888282775879 15.68449974060059 32.11442565917969 15.9326229095459 32.44241333007812 C 16.18074226379395 32.7703971862793 16.57388877868652 32.96077346801758 16.98907089233398 32.9539909362793 C 17.26593589782715 32.95272064208984 17.53524208068848 32.86490631103516 17.75819778442383 32.70320510864258 L 25.35407447814941 27.32801055908203 C 25.81763648986816 27.00148010253906 26.44068717956543 27.00148010253906 26.90425300598145 27.32801055908203 L 34.5001220703125 32.70320510864258 C 34.72308349609375 32.86490631103516 34.99238967895508 32.95272064208984 35.26925277709961 32.9539909362793 C 35.6844367980957 32.96077346801758 36.07758712768555 32.7703971862793 36.32570266723633 32.44241333007812 C 36.57382965087891 32.11442565917969 36.64662170410156 31.68888282775879 36.52132034301758 31.29890823364258 L 33.60579299926758 22.55658531188965 C 33.43402481079102 22.03738975524902 33.62484741210938 21.46847915649414 34.07680511474609 21.15229034423828 L 41.72634124755859 15.73833465576172 C 42.18113708496094 15.41610336303711 42.36994934082031 14.83971118927002 42.192138671875 14.31639575958252 C 42.01432418823242 13.79308128356934 41.51132583618164 13.44478607177734 40.95125579833984 13.45716571807861 L 31.52498245239258 13.45716571807861 Z" fill="#fcfcfc" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6r6hrq =
    '<svg viewBox="-2.0 -61.0 47.4 44.0" ><path transform="translate(-12.0, -64.0)" d="M 41.61827087402344 18.36064338684082 C 40.79024505615234 18.3651237487793 40.05252075195312 17.84634017944336 39.78784942626953 17.07345390319824 L 35.52271270751953 4.288700103759766 C 35.25492858886719 3.517884254455566 34.51934814453125 3.000000715255737 33.69229507446289 3.000000715255737 C 32.86524963378906 3.000000715255737 32.12967300415039 3.517884254455566 31.86187934875488 4.288700103759766 L 27.59674644470215 17.07345390319824 C 27.33207321166992 17.84634017944336 26.59435272216797 18.3651237487793 25.76632881164551 18.36064338684082 L 11.91996955871582 18.36064338684082 C 11.09727478027344 18.34245681762695 10.35841751098633 18.85407257080078 10.09722709655762 19.62277221679688 C 9.836040496826172 20.39147758483887 10.1133861541748 21.23814582824707 10.78143215179443 21.71147537231445 L 22.01791572570801 29.66409301757812 C 22.68181800842285 30.12854385375977 22.96211051940918 30.9642219543457 22.70979499816895 31.72687339782715 L 18.42714500427246 44.56856536865234 C 18.24309158325195 45.14140319824219 18.35002326965332 45.76648712158203 18.71449089050293 46.24827194213867 C 19.07896041870117 46.73005294799805 19.65645599365234 47.00970077514648 20.26632118225098 46.99973297119141 C 20.67300987243652 46.99786376953125 21.0685977935791 46.86887741088867 21.39609909057617 46.63134765625 L 32.55376052856445 38.73566818237305 C 33.23469543457031 38.25602340698242 34.14989852905273 38.25602340698242 34.83083724975586 38.73566818237305 L 45.98849487304688 46.63134765625 C 46.31600189208984 46.86887741088867 46.71158599853516 46.99786376953125 47.11827850341797 46.99973297119141 C 47.72814559936523 47.00970077514648 48.30564498901367 46.73005294799805 48.67010879516602 46.24827194213867 C 49.03457641601562 45.76648712158203 49.14151000976562 45.14140319824219 48.95745468139648 44.56856536865234 L 44.67480087280273 31.72687339782715 C 44.4224853515625 30.9642219543457 44.70278549194336 30.12854385375977 45.36668014526367 29.66409301757812 L 56.60316467285156 21.71147537231445 C 57.27121353149414 21.23814582824707 57.54855728149414 20.39147758483887 57.28737640380859 19.62277221679688 C 57.02618026733398 18.85407257080078 56.28732299804688 18.34245681762695 55.46463394165039 18.36064338684082 L 41.61827087402344 18.36064338684082 Z" fill="#fcfcfc" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38yg2u =
    '<svg viewBox="-2.0 -61.0 19.8 18.4" ><path transform="translate(-12.0, -64.0)" d="M 23.20282554626465 9.414135932922363 C 22.8570671081543 9.416007041931152 22.54901504516602 9.199378967285156 22.43849563598633 8.876645088195801 L 20.65750694274902 3.538122177124023 C 20.54568672180176 3.216253042221069 20.2385311126709 3.000000715255737 19.89317893981934 3.000000715255737 C 19.54783058166504 3.000000715255737 19.24067687988281 3.216253042221069 19.12885284423828 3.538122177124023 L 17.34786415100098 8.876645088195801 C 17.23734474182129 9.199378967285156 16.92929458618164 9.416007041931152 16.58353805541992 9.414135932922363 L 10.80172061920166 9.414135932922363 C 10.45818901062012 9.40654182434082 10.1496639251709 9.620177268981934 10.04059886932373 9.941162109375 C 9.931535720825195 10.26215076446533 10.0473461151123 10.61569309234619 10.32630157470703 10.81334114074707 L 15.01831436157227 14.13411140441895 C 15.29553985595703 14.32805252075195 15.41258239746094 14.67700576782227 15.30722236633301 14.9954662322998 L 13.51891899108887 20.35776519775391 C 13.442063331604 20.59696388244629 13.48671531677246 20.85798072814941 13.63890552520752 21.05915832519531 C 13.79109668731689 21.26033592224121 14.03224182128906 21.37710762023926 14.28690147399902 21.37294578552246 C 14.45672225952148 21.37216567993164 14.62190818786621 21.31830406188965 14.75866317749023 21.21912002563477 L 19.41776275634766 17.9221248626709 C 19.70210075378418 17.72183990478516 20.08426094055176 17.72183990478516 20.36860084533691 17.9221248626709 L 25.02769660949707 21.21912002563477 C 25.16445350646973 21.31830406188965 25.32963752746582 21.37216567993164 25.49946022033691 21.37294578552246 C 25.75412178039551 21.37710762023926 25.99526786804199 21.26033592224121 26.14745712280273 21.05915832519531 C 26.29964828491211 20.85798072814941 26.34429931640625 20.59696388244629 26.2674446105957 20.35776519775391 L 24.4791374206543 14.9954662322998 C 24.373779296875 14.67700576782227 24.49082374572754 14.32805252075195 24.76804542541504 14.13411140441895 L 29.46005821228027 10.81334114074707 C 29.73901557922363 10.61569309234619 29.85482597351074 10.26215076446533 29.74576568603516 9.941162109375 C 29.63669776916504 9.620177268981934 29.32817268371582 9.40654182434082 28.98464393615723 9.414135932922363 L 23.20282554626465 9.414135932922363 Z" fill="#fcfcfc" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xb392n =
    '<svg viewBox="-2.0 -61.0 67.2 62.4" ><path transform="translate(-12.0, -64.0)" d="M 54.82109832763672 24.7747802734375 C 53.64731216430664 24.78112983703613 52.60153579711914 24.04572105407715 52.22634506225586 22.95009994506836 L 46.18022155761719 4.826821804046631 C 45.80061721801758 3.734136819839478 44.75788116455078 3.000000476837158 43.58547973632812 3.000000476837158 C 42.4130859375 3.000000476837158 41.3703498840332 3.734136819839478 40.99073791503906 4.826821804046631 L 34.94461441040039 22.95009994506836 C 34.56941986083984 24.04572105407715 33.52365112304688 24.78112983703613 32.3498649597168 24.7747802734375 L 12.72169017791748 24.7747802734375 C 11.55546379089355 24.74899864196777 10.50808143615723 25.4742488861084 10.13782787322998 26.56393623352051 C 9.767575263977051 27.65362930297852 10.16073417663574 28.85383796691895 11.10773468017578 29.52481651306152 L 27.03623199462891 40.79820251464844 C 27.97735786437988 41.45659637451172 28.37469291687012 42.64122772216797 28.01701927185059 43.72234344482422 L 21.94606590270996 61.92633819580078 C 21.68515586853027 62.73837280273438 21.83673858642578 63.62447738647461 22.35339736938477 64.30743408203125 C 22.87005805969238 64.99039459228516 23.68869972229004 65.38681030273438 24.55322456359863 65.3726806640625 C 25.12973403930664 65.37003326416016 25.69050788879395 65.18718719482422 26.15476417541504 64.85047149658203 L 41.97152709960938 53.65780258178711 C 42.93679809570312 52.97787094116211 44.23416137695312 52.97787094116211 45.19944000244141 53.65780258178711 L 61.01619720458984 64.85047149658203 C 61.4804573059082 65.18718719482422 62.04122543334961 65.37003326416016 62.61774063110352 65.3726806640625 C 63.48226547241211 65.38681030273438 64.30091094970703 64.99039459228516 64.81756591796875 64.30743408203125 C 65.334228515625 63.62447738647461 65.48581695556641 62.73837280273438 65.22489929199219 61.92633819580078 L 59.1539421081543 43.72234344482422 C 58.7962646484375 42.64122772216797 59.1936149597168 41.45659637451172 60.13472747802734 40.79820251464844 L 76.06322479248047 29.52481651306152 C 77.01023101806641 28.85383796691895 77.40338134765625 27.65362930297852 77.03313446044922 26.56393623352051 C 76.66287994384766 25.4742488861084 75.61550140380859 24.74899864196777 74.44927215576172 24.7747802734375 L 54.82109832763672 24.7747802734375 Z" fill="#fcfcfc" fill-opacity="0.13" stroke="none" stroke-width="1" stroke-opacity="0.13" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6et60 =
    '<svg viewBox="0.0 0.0 50.3 16.3" ><path transform="translate(-11.23, -51.52)" d="M 33.01765441894531 67.55519866943359 L 28.9158878326416 67.55519866943359 L 31.47944068908691 51.80051422119141 L 35.58162689208984 51.80051422119141 L 33.01765441894531 67.55519866943359 Z M 25.46522903442383 51.80051422119141 L 21.55479431152344 62.63670349121094 L 21.09206771850586 60.30326080322266 L 21.09248733520508 60.30409240722656 L 19.71230697631836 53.21903991699219 C 19.71230697631836 53.21903991699219 19.54542350769043 51.80050659179688 17.76657295227051 51.80050659179688 L 11.30185699462891 51.80050659179688 L 11.22599983215332 52.06727600097656 C 11.22599983215332 52.06727600097656 13.20292091369629 52.47858428955078 15.51656532287598 53.8680419921875 L 19.08016395568848 67.55561828613281 L 23.35387229919434 67.55561828613281 L 29.87969398498535 51.80050659179688 L 25.46522903442383 51.80050659179688 Z M 57.72769927978516 67.55519866943359 L 61.4940071105957 67.55519866943359 L 58.21023178100586 51.80008697509766 L 54.9129753112793 51.80008697509766 C 53.39035797119141 51.80008697509766 53.01950454711914 52.97418975830078 53.01950454711914 52.97418975830078 L 46.90203857421875 67.55519866943359 L 51.17785263061523 67.55519866943359 L 52.03292846679688 65.21501159667969 L 57.24726867675781 65.21501159667969 L 57.72769546508789 67.55519866943359 Z M 53.21419525146484 61.98222351074219 L 55.369384765625 56.08644866943359 L 56.58182907104492 61.98222351074219 L 53.21419525146484 61.98222351074219 Z M 47.22274780273438 55.58915710449219 L 47.80811309814453 52.20592498779297 C 47.80811309814453 52.20592498779297 46.00186920166016 51.51899719238281 44.11892700195312 51.51899719238281 C 42.08342361450195 51.51899719238281 37.24964141845703 52.40863037109375 37.24964141845703 56.73459625244141 C 37.24964141845703 60.80475616455078 42.92291259765625 60.85532379150391 42.92291259765625 62.99323272705078 C 42.92291259765625 65.13114166259766 37.83416366577148 64.74806213378906 36.15476989746094 63.39990997314453 L 35.54496383666992 66.93738555908203 C 35.54496383666992 66.93738555908203 37.37649154663086 67.82701873779297 40.17478179931641 67.82701873779297 C 42.97390365600586 67.82701873779297 47.19662475585938 66.37772369384766 47.19662475585938 62.43315124511719 C 47.19662475585938 58.33686828613281 41.47235870361328 57.95547485351562 41.47235870361328 56.17451477050781 C 41.47278213500977 54.39314270019531 45.46749877929688 54.62197113037109 47.22275161743164 55.58914947509766 Z" fill="#ffffff" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m68bop =
    '<svg viewBox="4.7 22.0 9.9 8.5" ><path transform="translate(-6.49, -30.19)" d="M 21.09248733520508 60.68958282470703 L 19.71230697631836 53.60453033447266 C 19.71230697631836 53.60453033447266 19.54542350769043 52.18599700927734 17.76657295227051 52.18599700927734 L 11.30185699462891 52.18599700927734 L 11.22599983215332 52.45276641845703 C 11.22599983215332 52.45276641845703 14.33319282531738 53.09670257568359 17.31353569030762 55.50938415527344 C 20.16323661804199 57.81543731689453 21.09248733520508 60.68958282470703 21.09248733520508 60.68958282470703 Z" fill="#e6a540" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwnlp5 =
    '<svg viewBox="331.0 56.0 17.5 17.5" ><path transform="translate(331.0, 56.0)" d="M 8 0 L 8 8 L 0 8 L 0 9.5 L 8 9.5 L 8 17.50099945068359 L 9.49899959564209 17.50099945068359 L 9.49899959564209 9.5 L 17.49900054931641 9.5 L 17.49900054931641 8 L 9.49899959564209 8 L 9.49899959564209 0 L 8 0 Z" fill="#007aff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
