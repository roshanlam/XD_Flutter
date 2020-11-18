import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _SignIN extends StatelessWidget {
  _SignIN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(28.0, 328.7),
            child:
                // Adobe XD layer: 'Signin details ' (group)
                SizedBox(
              width: 326.0,
              height: 271.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(75.0, 251.3, 170.0, 20.0),
                    size: Size(326.0, 271.3),
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
                            text: 'Not a member?  ',
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
                            text: 'SIGN UP',
                            style: TextStyle(
                              color: const Color(0xff962cff),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 317.5, 53.3),
                    size: Size(326.0, 271.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.5, 47.8, 315.0, 1.0),
                          size: Size(317.5, 53.3),
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
                          bounds: Rect.fromLTWH(2.0, 20.3, 199.0, 33.0),
                          size: Size(317.5, 53.3),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'roshanlamichhane@tech.com\n',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 15,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 122.0, 13.0),
                          size: Size(317.5, 53.3),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            ' EMAIL OR MOBILE ',
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
                    bounds: Rect.fromLTWH(2.0, 61.0, 324.0, 47.8),
                    size: Size(326.0, 271.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 47.8),
                          size: Size(324.0, 47.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.5, 47.8, 315.0, 1.0),
                                size: Size(324.0, 47.8),
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
                                size: Size(324.0, 47.8),
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(221.0, 25.0, 103.0, 10.0),
                                size: Size(324.0, 47.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'FORGOT PASSWORD',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 10,
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
                    bounds: Rect.fromLTWH(2.0, 87.3, 83.0, 5.0),
                    size: Size(326.0, 271.3),
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
            offset: Offset(29.0, 485.0),
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
                    bounds: Rect.fromLTWH(120.0, 20.0, 76.0, 20.0),
                    size: Size(315.5, 55.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'SIGN IN',
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
          Transform.translate(
            offset: Offset(126.0, 137.0),
            child: SizedBox(
              width: 123.0,
              height: 123.0,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                                bounds: Rect.fromLTWH(7.9, 0.0, 1.0, 15.8),
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
                                bounds: Rect.fromLTWH(0.0, 7.9, 15.8, 1.0),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_m2cmys =
    '<svg viewBox="30.5 368.5 315.0 1.0" ><path transform="translate(30.5, 368.55)" d="M 0 0 L 315 0" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlygql =
    '<svg viewBox="194.0 723.0 315.5 55.0" ><path transform="translate(194.0, 723.0)" d="M 10.04786396026611 0 L 305.4550476074219 0 C 311.0043334960938 0 315.5029296875 3.078042507171631 315.5029296875 6.875 L 315.5029296875 48.125 C 315.5029296875 51.92195892333984 311.0043334960938 55 305.4550476074219 55 L 10.04786396026611 55 C 4.498581886291504 55 0 51.92195892333984 0 48.125 L 0 6.875 C 0 3.078042507171631 4.498581886291504 0 10.04786396026611 0 Z" fill="#7e00fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e13snr =
    '<svg viewBox="7.9 0.0 1.0 15.8" ><path transform="translate(7.92, 0.0)" d="M 0 0 L 0 15.83753776550293" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqbbe3 =
    '<svg viewBox="0.0 7.9 15.8 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 15.84, 7.92)" d="M 0 0 L 0 15.83753776550293" fill="none" stroke="#ffffff" stroke-width="2.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
