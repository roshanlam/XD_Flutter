import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _SignUp extends StatelessWidget {
  _SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 137.0),
            child:
                // Adobe XD layer: 'Signup details' (group)
                SizedBox(
              width: 317.0,
              height: 593.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 573.0, 186.0, 20.0),
                    size: Size(316.5, 593.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Already a member?  ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0x71000000),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'SIGN IN',
                            style: TextStyle(
                              color: const Color(0xff7e00fc),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 163.7, 316.5, 47.8),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 47.8, 315.0, 1.0),
                          size: Size(316.5, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m2cmys,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.3, 138.0, 15.0),
                          size: Size(316.5, 47.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Roshan Lamichhane',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 15,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 72.0, 13.0),
                          size: Size(316.5, 47.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'FULL NAME',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xffc9c8c8),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 226.7, 315.5, 47.8),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 47.8, 315.0, 1.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m2cmys,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.3, 105.0, 15.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+1 1234567899',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 15,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 13.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'MOBILE',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xffc9c8c8),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 289.7, 315.5, 47.8),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.5, 47.8, 315.0, 1.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m2cmys,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 20.3, 199.0, 15.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'roshanlamichhane@tech.com',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 15,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 39.0, 13.0),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'EMAIL',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 13,
                              color: const Color(0xffc9c8c8),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 350.7, 315.5, 47.8),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.5, 47.8),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.5, 47.8, 315.0, 1.0),
                                size: Size(315.5, 47.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m2cmys,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 75.0, 13.0),
                                size: Size(315.5, 47.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'PASSWORD',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffc9c8c8),
                                    fontWeight: FontWeight.w500,
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
                    bounds: Rect.fromLTWH(1.0, 413.7, 315.5, 47.8),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 315.5, 47.8),
                          size: Size(315.5, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.5, 47.8, 315.0, 1.0),
                                size: Size(315.5, 47.8),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m2cmys,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 139.0, 13.0),
                                size: Size(315.5, 47.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'CONFIRM PASSWORD',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 13,
                                    color: const Color(0xffc9c8c8),
                                    fontWeight: FontWeight.w500,
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
                    bounds: Rect.fromLTWH(97.0, 0.0, 123.0, 123.0),
                    size: Size(316.5, 593.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 123.0, 123.0),
                          size: Size(123.0, 123.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2187b5),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(91.5, 2.5, 28.5, 28.5),
                          size: Size(123.0, 123.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 28.5, 28.5),
                                size: Size(28.5, 28.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff7e00fc),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.8, 5.8, 15.8, 15.8),
                                size: Size(28.5, 28.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.9, 0.0, 1.0, 15.8),
                                      size: Size(15.8, 15.8),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_e13snr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 7.9, 15.8, 1.0),
                                      size: Size(15.8, 15.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_lqbbe3,
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
                    bounds: Rect.fromLTWH(1.0, 377.0, 83.0, 5.0),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 438.0, 83.0, 5.0),
                    size: Size(316.5, 593.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(39.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.0, 0.0, 5.0, 5.0),
                          size: Size(83.0, 5.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 629.0),
            child:
                // Adobe XD layer: 'Button ' (group)
                SizedBox(
              width: 316.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 315.5, 55.0),
                    size: Size(315.5, 55.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_hlygql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.0, 20.0, 82.0, 20.0),
                    size: Size(315.5, 55.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CREATE',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.2,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_m2cmys =
    '<svg viewBox="30.5 368.5 315.0 1.0" ><path transform="translate(30.5, 368.55)" d="M 0 0 L 315 0" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e13snr =
    '<svg viewBox="7.9 0.0 1.0 15.8" ><path transform="translate(7.92, 0.0)" d="M 0 0 L 0 15.83753776550293" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqbbe3 =
    '<svg viewBox="0.0 7.9 15.8 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 15.84, 7.92)" d="M 0 0 L 0 15.83753776550293" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlygql =
    '<svg viewBox="194.0 723.0 315.5 55.0" ><path transform="translate(194.0, 723.0)" d="M 10.04786396026611 0 L 305.4550476074219 0 C 311.0043334960938 0 315.5029296875 3.078042507171631 315.5029296875 6.875 L 315.5029296875 48.125 C 315.5029296875 51.92195892333984 311.0043334960938 55 305.4550476074219 55 L 10.04786396026611 55 C 4.498581886291504 55 0 51.92195892333984 0 48.125 L 0 6.875 C 0 3.078042507171631 4.498581886291504 0 10.04786396026611 0 Z" fill="#7e00fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
