import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _Dashboard extends StatelessWidget {
  _Dashboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff0f4f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(26.0, 160.0),
            child:
                // Adobe XD layer: 'Tiles' (group)
                SizedBox(
              width: 323.0,
              height: 661.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 507.0, 152.0, 154.0),
                    size: Size(323.0, 661.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Help and Sup…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 154.0),
                          size: Size(152.0, 154.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.5, 38.7, 49.5, 49.5),
                          size: Size(152.0, 154.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'time-call' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 49.5, 49.5),
                                size: Size(49.5, 49.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_yu0urg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.4, 4.1, 17.6, 12.2),
                                size: Size(49.5, 49.5),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pefsgs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.1, 21.4, 12.2, 17.6),
                                size: Size(49.5, 49.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_yvfr80,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(18.1, 14.8, 8.2, 13.2),
                                size: Size(49.5, 49.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dj5uuc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(28.5, 14.8, 8.6, 13.2),
                                size: Size(49.5, 49.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5a4nup,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.2, 109.3, 105.5, 22.2),
                          size: Size(152.0, 154.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Help and Support ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 507.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Saved Items' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(38.5, 107.1, 73.1, 21.9),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Saved items',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(44.2, 32.8, 65.6, 55.1),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b0uepk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 42.7, 34.4, 45.0),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'lace' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.4, 45.0),
                                size: Size(34.4, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.4, 45.0),
                                      size: Size(34.4, 45.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_c2vdlb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.9, 6.7, 22.7, 21.6),
                                      size: Size(34.4, 45.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xi50r0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(4.1, 27.2, 2.0, 2.5),
                                      size: Size(34.4, 45.0),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ix0fvs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.3, 27.2, 2.0, 2.5),
                                      size: Size(34.4, 45.0),
                                      pinRight: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_8q9sou,
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
                    bounds: Rect.fromLTWH(171.0, 338.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Promotions' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.6, 38.2, 50.9, 50.9),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'discount' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                                size: Size(50.9, 50.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 50.9, 50.9),
                                      size: Size(50.9, 50.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 50.9, 50.9),
                                            size: Size(50.9, 50.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_3zd980,
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
                                bounds: Rect.fromLTWH(37.1, 37.1, 2.0, 2.0),
                                size: Size(50.9, 50.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                                      size: Size(2.0, 2.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.0, 2.0),
                                            size: Size(2.0, 2.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_hnhtcj,
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
                                bounds: Rect.fromLTWH(11.8, 11.8, 2.0, 2.0),
                                size: Size(50.9, 50.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                                      size: Size(2.0, 2.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_cpvat2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.3, 6.6, 29.0, 26.9),
                                size: Size(50.9, 50.9),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 29.0, 26.9),
                                      size: Size(29.0, 26.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 29.0, 26.9),
                                            size: Size(29.0, 26.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_bt0w8a,
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
                                bounds: Rect.fromLTWH(6.6, 17.5, 29.0, 26.9),
                                size: Size(50.9, 50.9),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 29.0, 26.9),
                                      size: Size(29.0, 26.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 29.0, 26.9),
                                            size: Size(29.0, 26.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_2hm3nb,
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
                                bounds: Rect.fromLTWH(18.9, 17.2, 11.2, 18.3),
                                size: Size(50.9, 50.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.2, 18.3),
                                      size: Size(11.2, 18.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.2, 18.3),
                                            size: Size(11.2, 18.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_lc2gtx,
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
                                bounds: Rect.fromLTWH(27.3, 27.9, 8.3, 8.3),
                                size: Size(50.9, 50.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 8.3),
                                      size: Size(8.3, 8.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.3, 8.3),
                                            size: Size(8.3, 8.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_gyzxwa,
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
                                bounds: Rect.fromLTWH(15.3, 14.7, 8.3, 8.3),
                                size: Size(50.9, 50.9),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 8.3),
                                      size: Size(8.3, 8.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 8.3, 8.3),
                                            size: Size(8.3, 8.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_uqrt22,
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
                          bounds: Rect.fromLTWH(45.8, 114.2, 68.2, 12.5),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Promotions',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 338.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Notifications' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(41.2, 113.5, 73.5, 14.4),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Notifications',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.8, 34.6, 39.8, 50.5),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'notification' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 39.8, 50.5),
                                size: Size(39.8, 50.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 39.8, 50.5),
                                      size: Size(39.8, 50.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_g9i6am,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.9, 21.1, 2.0, 2.0),
                                size: Size(39.8, 50.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                                      size: Size(2.0, 2.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.0, 2.0),
                                            size: Size(2.0, 2.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_a0s4z3,
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
                                bounds: Rect.fromLTWH(8.8, 10.1, 12.1, 8.7),
                                size: Size(39.8, 50.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.1, 8.7),
                                      size: Size(12.1, 8.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 12.1, 8.7),
                                            size: Size(12.1, 8.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_yppatx,
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
                                bounds: Rect.fromLTWH(30.0, 8.3, 4.0, 8.0),
                                size: Size(39.8, 50.5),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontFamily: 'PT Mono',
                                    fontSize: 7,
                                    color: const Color(0xff7e00fc),
                                    fontWeight: FontWeight.w700,
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
                    bounds: Rect.fromLTWH(171.0, 169.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Add Accounts ' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.3, 36.4, 52.4, 49.2),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_kd62yj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(37.0, 114.3, 81.7, 14.2),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Add Accounts',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 169.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Payment Cards' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(33.0, 112.3, 86.3, 16.2),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Payment Cards',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(48.6, 38.8, 53.6, 43.8),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 53.6, 43.8),
                                size: Size(53.6, 43.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(27.7, 20.5, 16.1, 9.8),
                                      size: Size(53.6, 43.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ewglz3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.6, 17.0, 8.9, 1.8),
                                      size: Size(53.6, 43.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_4r7nqs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(14.3, 17.0, 8.9, 1.8),
                                      size: Size(53.6, 43.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_kv79u1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(3.6, 20.5, 13.4, 1.8),
                                      size: Size(53.6, 43.8),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_xytefh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(18.8, 20.5, 4.5, 1.8),
                                      size: Size(53.6, 43.8),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ds95k4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 53.6, 43.8),
                                      size: Size(53.6, 43.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_1khebl,
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
                    bounds: Rect.fromLTWH(171.0, 0.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - My Expenses' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xffc0d5e5),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(54.6, 44.7, 47.9, 41.1),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 47.9, 41.1),
                                size: Size(47.9, 41.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 47.9, 41.1),
                                      size: Size(47.9, 41.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 47.9, 41.1),
                                            size: Size(47.9, 41.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_tnsw6t,
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
                                bounds: Rect.fromLTWH(14.8, 3.3, 11.1, 3.7),
                                size: Size(47.9, 41.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 11.1, 3.7),
                                      size: Size(11.1, 3.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 11.1, 3.7),
                                            size: Size(11.1, 3.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_24jahy,
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
                                bounds: Rect.fromLTWH(27.2, 3.8, 2.5, 2.1),
                                size: Size(47.9, 41.1),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.5, 2.1),
                                      size: Size(2.5, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.5, 2.1),
                                            size: Size(2.5, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ft9b6u,
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
                                bounds: Rect.fromLTWH(31.3, 8.2, 6.3, 6.3),
                                size: Size(47.9, 41.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 6.3, 6.3),
                                      size: Size(6.3, 6.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 6.3, 6.3),
                                            size: Size(6.3, 6.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_pp86ek,
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
                                bounds: Rect.fromLTWH(43.3, 14.7, 1.9, 2.9),
                                size: Size(47.9, 41.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 1.9, 2.9),
                                      size: Size(1.9, 2.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 1.9, 2.9),
                                            size: Size(1.9, 2.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ir5yzs,
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
                          bounds: Rect.fromLTWH(39.0, 113.3, 78.0, 15.2),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'My Expenses ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                    size: Size(323.0, 661.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tile - Overview' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Rectangle 1 - Base ' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x14000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 114.3, 127.6, 15.2),
                          size: Size(152.0, 152.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Subscription Overview',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.0, 35.7, 53.8, 53.8),
                          size: Size(152.0, 152.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 53.8, 53.8),
                                size: Size(53.8, 53.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 53.8, 53.8),
                                      size: Size(53.8, 53.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_i4wshv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.8, 36.8, 2.1, 2.1),
                                size: Size(53.8, 53.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.1, 2.1),
                                      size: Size(2.1, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.1, 2.1),
                                            size: Size(2.1, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_6a5xwp,
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
                                bounds: Rect.fromLTWH(3.8, 8.0, 27.8, 27.8),
                                size: Size(53.8, 53.8),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 27.8, 27.8),
                                      size: Size(27.8, 27.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 27.8, 27.8),
                                            size: Size(27.8, 27.8),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_awc6gk,
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
                                bounds: Rect.fromLTWH(16.2, 33.2, 33.0, 16.4),
                                size: Size(53.8, 53.8),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 33.0, 16.4),
                                      size: Size(33.0, 16.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 33.0, 16.4),
                                            size: Size(33.0, 16.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_pu713x,
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
                                bounds: Rect.fromLTWH(34.2, 24.7, 7.6, 2.1),
                                size: Size(53.8, 53.8),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.6, 2.1),
                                      size: Size(7.6, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.6, 2.1),
                                            size: Size(7.6, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_hd2irb,
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
                                bounds: Rect.fromLTWH(44.5, 24.7, 2.1, 2.1),
                                size: Size(53.8, 53.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 2.1, 2.1),
                                      size: Size(2.1, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 2.1, 2.1),
                                            size: Size(2.1, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_z0r659,
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
                                bounds: Rect.fromLTWH(34.2, 14.6, 14.9, 2.1),
                                size: Size(53.8, 53.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.9, 2.1),
                                      size: Size(14.9, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.9, 2.1),
                                            size: Size(14.9, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_trq8xx,
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
                                bounds: Rect.fromLTWH(34.2, 19.7, 14.9, 2.1),
                                size: Size(53.8, 53.8),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 14.9, 2.1),
                                      size: Size(14.9, 2.1),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 14.9, 2.1),
                                            size: Size(14.9, 2.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_fqmd8j,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 730.0),
            child:
                // Adobe XD layer: 'Tab Bar' (group)
                SizedBox(
              width: 375.0,
              height: 83.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 83.0),
                    size: Size(375.0, 83.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 0),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(291.0, 0.0, 48.0, 49.0),
                    size: Size(375.0, 83.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'boundary' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(283.0, 34.0, 65.0, 12.0),
                    size: Size(375.0, 83.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tab Label' (text)
                        Text(
                      'Subscriptions',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 10,
                        color: const Color(0xff6a6a6a),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 0.0, 48.0, 49.0),
                    size: Size(375.0, 83.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'boundary' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.0, 34.0, 51.0, 12.0),
                    size: Size(375.0, 83.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tab Label' (text)
                        Text(
                      'Dashboard',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 10,
                        color: const Color(0xff7e00fc),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 0.0, 48.0, 49.0),
                    size: Size(375.0, 83.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'boundary' (shape)
                        Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 34.0, 48.0, 12.0),
                    size: Size(375.0, 83.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Tab Label' (text)
                        Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 10,
                        color: const Color(0xff6a6a6a),
                        letterSpacing: -0.24,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(54.1, 11.5, 16.6, 18.3),
                    size: Size(375.0, 83.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'user-icon' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.6, 18.3),
                          size: Size(16.6, 18.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 0.0, 11.5, 11.6),
                                size: Size(16.6, 18.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff6a6a6a),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 12.6, 16.6, 5.6),
                                size: Size(16.6, 18.3),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pvidk3,
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
                    bounds: Rect.fromLTWH(179.4, 11.5, 17.3, 18.2),
                    size: Size(375.0, 83.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dashboard' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 18.2),
                          size: Size(17.3, 18.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 18.2),
                                size: Size(17.3, 18.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(9.6, 0.0, 7.7, 6.1),
                                      size: Size(17.3, 18.2),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff7e00fc),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 7.7, 10.1),
                                      size: Size(17.3, 18.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff7e00fc),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 12.2, 7.7, 6.1),
                                      size: Size(17.3, 18.2),
                                      pinLeft: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff7e00fc),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.6, 8.1, 7.7, 10.1),
                                      size: Size(17.3, 18.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff7e00fc),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(307.0, 10.8, 17.0, 18.9),
                    size: Size(375.0, 83.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'notes' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 18.9),
                          size: Size(17.0, 18.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 18.9),
                                size: Size(17.0, 18.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(3.8, 0.0, 9.5, 3.2),
                                      size: Size(17.0, 18.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wb921c,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 1.6, 17.0, 17.4),
                                      size: Size(17.0, 18.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b9nza7,
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

const String _svg_yu0urg =
    '<svg viewBox="0.0 0.0 49.5 49.5" ><path transform="translate(0.0, 0.0)" d="M 49.36567306518555 20.17863082885742 C 48.29667663574219 8.738512992858887 38.69151306152344 -0.005339479073882103 27.2015552520752 0.001905687036924064 C 16.48382568359375 -0.05064592510461807 7.272900581359863 7.593584537506104 5.34916353225708 18.13742828369141 C 5.135768890380859 18.18476295471191 4.931068897247314 18.26513481140137 4.742405414581299 18.37565040588379 L 2.141680002212524 19.93857574462891 C 1.255258321762085 20.46100234985352 0.6053184270858765 21.30617332458496 0.328166663646698 22.29702186584473 C -0.6371792554855347 25.79469680786133 0.06521546095609665 31.80906105041504 8.858431816101074 40.60227203369141 C 15.83726215362549 47.58110427856445 21.06605339050293 49.46223831176758 24.67501449584961 49.46223831176758 C 25.51545333862305 49.46610260009766 26.35251426696777 49.35655975341797 27.1636848449707 49.13659286499023 C 28.15482330322266 48.85983276367188 29.00009155273438 48.20979309082031 29.52213287353516 47.32307815551758 L 31.08834266662598 44.71897125244141 C 31.19769859313965 44.53012084960938 31.27690887451172 44.32551574707031 31.32328033447266 44.11221313476562 C 42.61569213867188 41.9908332824707 50.43467330932617 31.61874580383301 49.36567306518555 20.17863082885742 Z M 29.67051315307617 43.86993789672852 L 28.10835838317871 46.47404861450195 C 27.80319213867188 46.99598693847656 27.30820274353027 47.3798828125 26.72675132751465 47.545654296875 C 22.37916564941406 48.73685455322266 16.44721031188965 45.85820770263672 10.02316474914551 39.43415832519531 C 3.599119663238525 33.01011276245117 0.7196954488754272 27.08143997192383 1.912539601325989 22.73386001586914 C 2.078115940093994 22.15231132507324 2.462013006210327 21.65722465515137 2.984147787094116 21.35225296020508 L 5.590668678283691 19.78603935241699 C 5.80792760848999 19.6556282043457 6.089426517486572 19.71919250488281 6.229498863220215 19.93026733398438 L 10.38503646850586 26.16140174865723 C 10.52201747894287 26.36793518066406 10.47719573974609 26.64508438110352 10.28196048736572 26.79781150817871 L 7.949887752532959 28.61133003234863 C 7.119398593902588 29.24842643737793 6.882723331451416 30.39866638183594 7.394329071044922 31.31184577941895 L 7.578161716461182 31.64898300170898 C 8.749175071716309 33.79790115356445 10.26901721954346 35.73728179931641 12.07576751708984 37.38802337646484 C 13.72669982910156 39.19574356079102 15.66705131530762 40.71597290039062 17.81732368469238 41.88640594482422 L 18.15204811096191 42.06937026977539 C 19.06493759155273 42.58280944824219 20.21653366088867 42.34584426879883 20.85256195068359 41.51381301879883 L 22.66607475280762 39.1826057434082 C 22.81938362121582 38.98727798461914 23.09682464599609 38.94216156005859 23.30413436889648 39.07875823974609 L 29.53121185302734 43.23091125488281 C 29.74093437194824 43.37252807617188 29.80227851867676 43.65403366088867 29.67051315307617 43.86993789672852 Z M 31.05037498474121 42.48592376708984 C 30.89310646057129 42.23746109008789 30.68599128723145 42.02435302734375 30.44197654724121 41.86022567749023 L 24.21325492858887 37.70720291137695 C 23.28664779663086 37.09600067138672 22.04607963562012 37.29790115356445 21.36107444763184 38.17127990722656 L 19.54756355285645 40.50248336791992 C 19.40768241882324 40.68747711181641 19.15323257446289 40.74185943603516 18.94988441467285 40.63029098510742 L 18.6027946472168 40.43988418579102 C 16.5924015045166 39.34228897094727 14.77898693084717 37.91730880737305 13.23721694946289 36.223388671875 C 11.54377937316895 34.68229675292969 10.11908912658691 32.86974334716797 9.021592140197754 30.8602294921875 L 8.830319404602051 30.51071739196777 C 8.71845531463623 30.30766487121582 8.772937774658203 30.05330657958984 8.958124160766602 29.91390991210938 L 11.28932857513428 28.10039520263672 C 12.16435241699219 27.41616439819336 12.36605739593506 26.17414665222168 11.7526330947876 25.24821853637695 L 7.601249694824219 19.01872444152832 C 7.437026977539062 18.77451515197754 7.643175601959229 19.17570495605469 7.394329071044922 19.01872444152832 C 9.374094009399414 8.572357177734375 18.55980682373047 0.741105854511261 29.14509010314941 1.738716840744019 C 39.73037719726562 2.736424922943115 47.81694412231445 11.62682247161865 47.80999374389648 22.25905609130859 C 47.85916137695312 32.17044448852539 40.79822158813477 40.69211196899414 31.05037498474121 42.48592376708984 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385343760251999" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pefsgs =
    '<svg viewBox="10.4 4.1 17.6 12.2" ><path transform="translate(-2.94, -1.16)" d="M 30.14342498779297 5.286436557769775 C 22.85681343078613 5.298800945281982 16.2813892364502 9.660004615783691 13.43568325042725 16.36806297302246 C 13.35038280487061 16.56948089599609 13.34874057769775 16.79659080505371 13.43094921112061 16.99925994873047 C 13.51315879821777 17.20193099975586 13.67264842987061 17.36364555358887 13.87415981292725 17.44875144958496 C 13.97549629211426 17.49222183227539 14.08456039428711 17.51463317871094 14.19478321075439 17.51473045349121 C 14.52583789825439 17.51482772827148 14.82491970062256 17.31679153442383 14.9539794921875 17.01191520690918 C 17.53113174438477 10.90501499176025 23.51486587524414 6.935339450836182 30.14323234558105 6.935243129730225 C 30.5985164642334 6.935243129730225 30.96753692626953 6.566222667694092 30.96753692626953 6.110936641693115 C 30.96753692626953 5.655649662017822 30.59871292114258 5.286436557769775 30.14342498779297 5.286436557769775 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385343760251999" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvfr80 =
    '<svg viewBox="33.1 21.4 12.2 17.6" ><path transform="translate(-9.34, -6.05)" d="M 42.9514274597168 43.49449920654297 C 42.68016815185547 43.6093635559082 42.49082946777344 43.8602409362793 42.4547004699707 44.15256118774414 C 42.41857147216797 44.44487762451172 42.54106521606445 44.73429489135742 42.77619171142578 44.91175842285156 C 43.01132202148438 45.08921813964844 43.32315063476562 45.12775802612305 43.59441375732422 45.01289749145508 C 50.31106948852539 42.17752456665039 54.67681121826172 35.59572601318359 54.67681121826172 28.30516052246094 C 54.67681121826172 27.84987258911133 54.30778503417969 27.48085021972656 53.85250473022461 27.48085021972656 C 53.39722442626953 27.48085021972656 53.02820205688477 27.84987258911133 53.02820205688477 28.30516052246094 C 53.01660919189453 34.93022918701172 49.05070114135742 40.90826797485352 42.9514274597168 43.49449920654297 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385343760251999" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dj5uuc =
    '<svg viewBox="18.1 14.8 8.2 13.2" ><path transform="translate(-5.12, -4.19)" d="M 29.84401512145996 19.0258674621582 L 24.89798164367676 19.0258674621582 C 23.98741340637207 19.0258674621582 23.2492733001709 19.76400566101074 23.2492733001709 20.67457962036133 L 23.2492733001709 22.32328987121582 C 23.2492733001709 22.7785758972168 23.61829376220703 23.14759635925293 24.07357978820801 23.14759635925293 C 24.52886772155762 23.14759635925293 24.89788818359375 22.7785758972168 24.89788818359375 22.32328987121582 L 24.89788818359375 20.67457962036133 L 29.84392166137695 20.67457962036133 L 29.84392166137695 22.51446342468262 C 29.84382438659668 22.71820068359375 29.76837921142578 22.91459274291992 29.63207244873047 23.06596946716309 L 23.8748722076416 29.46364593505859 C 23.43938636779785 29.94752311706543 23.32935905456543 30.64238357543945 23.59414291381836 31.2371654510498 C 23.85893249511719 31.83194732666016 24.44888114929199 32.21516799926758 25.09988403320312 32.21535873413086 L 30.66832542419434 32.21535873413086 C 31.12361145019531 32.21535873413086 31.49263000488281 31.84633636474609 31.49263000488281 31.39105415344238 C 31.49263000488281 30.93576622009277 31.12351417541504 30.56674957275391 30.66832542419434 30.56674957275391 L 25.09988403320312 30.56674957275391 L 30.85708808898926 24.16984367370605 C 31.26696968078613 23.71610260009766 31.49349975585938 23.12605857849121 31.49263381958008 22.51456642150879 L 31.49263381958008 20.67467880249023 C 31.49263381958008 20.23745918273926 31.31894493103027 19.8181095123291 31.00972366333008 19.50888633728027 C 30.70068550109863 19.19956016540527 30.28133583068848 19.0258674621582 29.84401512145996 19.0258674621582 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385343760251999" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5a4nup =
    '<svg viewBox="28.5 14.8 8.6 13.2" ><path transform="translate(-8.05, -4.19)" d="M 41.84720230102539 31.39080238342285 C 41.84720230102539 31.8460865020752 42.21622467041016 32.21510696411133 42.6715087890625 32.21510696411133 C 43.12678909301758 32.21510696411133 43.49581146240234 31.8460865020752 43.49581146240234 31.39080238342285 L 43.49581146240234 28.91778182983398 L 44.32011795043945 28.91778182983398 C 44.77540969848633 28.91778182983398 45.14442443847656 28.54876518249512 45.14442443847656 28.09347724914551 C 45.14442443847656 27.63819313049316 44.77540588378906 27.26916885375977 44.32011795043945 27.26916885375977 L 43.49581146240234 27.26916885375977 L 43.49581146240234 25.62046051025391 C 43.49581146240234 25.16517448425293 43.12678909301758 24.79615211486816 42.6715087890625 24.79615211486816 C 42.21622467041016 24.79615211486816 41.84720230102539 25.16517448425293 41.84720230102539 25.62046051025391 L 41.84720230102539 27.26916885375977 L 38.23495483398438 27.26916885375977 L 41.76480102539062 20.21856117248535 C 41.96834182739258 19.81109428405762 41.80295944213867 19.3158130645752 41.39548873901367 19.11227226257324 C 40.98802185058594 18.90873527526855 40.49274063110352 19.0741138458252 40.28920364379883 19.48158264160156 L 36.76427841186523 26.53219223022461 C 36.50925445556641 27.04263687133789 36.53620529174805 27.64862251281738 36.83567047119141 28.13433837890625 C 37.1351432800293 28.62005424499512 37.66432952880859 28.91643142700195 38.23495864868164 28.91787719726562 L 41.84720611572266 28.91787719726562 L 41.84720611572266 31.39080238342285 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385343760251999" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2vdlb =
    '<svg viewBox="0.0 0.0 34.4 45.0" ><path transform="translate(-7.48, 0.0)" d="M 40.8631591796875 0 L 8.455870628356934 0 C 7.917234420776367 0 7.480563163757324 0.4367595911026001 7.480563163757324 0.9753096103668213 L 7.480563163757324 43.99160385131836 C 7.480563163757324 44.35257339477539 7.679926872253418 44.68411636352539 7.998823642730713 44.85317993164062 C 8.317720413208008 45.02242279052734 8.703978538513184 45.00160980224609 9.002851486206055 44.79907989501953 L 24.65942573547363 34.19152450561523 L 40.31608963012695 44.79907989501953 C 40.48058319091797 44.91053009033203 40.67160797119141 44.9669189453125 40.8631591796875 44.9669189453125 C 41.01966857910156 44.9669189453125 41.17669677734375 44.92923736572266 41.32011795043945 44.85317993164062 C 41.63902282714844 44.68403244018555 41.83838272094727 44.35257339477539 41.83838272094727 43.99160385131836 L 41.83838272094727 0.9753096103668213 C 41.83847045898438 0.4367595911026001 41.40179443359375 0 40.8631591796875 0 Z M 36.77204895019531 31.70506858825684 C 36.2334098815918 31.70506858825684 35.79673767089844 32.1418342590332 35.79673767089844 32.68038177490234 L 35.79673767089844 39.38090133666992 L 25.20649337768555 32.20594787597656 C 25.0413818359375 32.09405136108398 24.85045051574707 32.03810882568359 24.65942573547363 32.03810882568359 C 24.46840286254883 32.03810882568359 24.2774715423584 32.09396362304688 24.11235809326172 32.20594787597656 L 13.52229309082031 39.38081741333008 L 13.52229309082031 32.68038177490234 C 13.52229309082031 32.14183807373047 13.08562183380127 31.70506858825684 12.54698371887207 31.70506858825684 C 12.00834655761719 31.70506858825684 11.57167625427246 32.1418342590332 11.57167625427246 32.68038177490234 L 11.57167625427246 40.70233917236328 L 9.431180953979492 42.15261459350586 L 9.431180953979492 1.950619220733643 L 11.57167625427246 1.950619220733643 L 11.57167625427246 9.105290412902832 C 11.57167625427246 9.643842697143555 12.0083475112915 10.08059978485107 12.54698371887207 10.08059978485107 C 13.0856237411499 10.08059978485107 13.52229309082031 9.643841743469238 13.52229309082031 9.105290412902832 L 13.52229309082031 1.950619220733643 L 35.79664993286133 1.950619220733643 L 35.79664993286133 9.105290412902832 C 35.79664993286133 9.643842697143555 36.23332214355469 10.08059978485107 36.77196502685547 10.08059978485107 C 37.31060028076172 10.08059978485107 37.74726867675781 9.643841743469238 37.74726867675781 9.105290412902832 L 37.74726867675781 1.950619220733643 L 39.88776779174805 1.950619220733643 L 39.88776779174805 42.15261459350586 L 37.74736022949219 40.70251083374023 L 37.74736022949219 32.68046951293945 C 37.74735260009766 32.14183807373047 37.3106803894043 31.70506858825684 36.77204895019531 31.70506858825684 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385449558496475" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi50r0 =
    '<svg viewBox="5.9 6.7 22.7 21.6" ><path transform="translate(-9.88, -2.75)" d="M 38.3396110534668 17.66543579101562 C 38.22491073608398 17.31237030029297 37.91962432861328 17.05495262145996 37.55224609375 17.00155258178711 L 30.90654182434082 16.0359935760498 L 27.93450927734375 10.01392841339111 C 27.77018928527832 9.68106746673584 27.43118095397949 9.470284461975098 27.05993843078613 9.470284461975098 C 26.68869972229004 9.470284461975098 26.34959983825684 9.68106746673584 26.18536949157715 10.01392841339111 L 23.21333312988281 16.0359935760498 L 16.56762313842773 17.00155258178711 C 16.20024871826172 17.0550422668457 15.89505100250244 17.31237030029297 15.78026103973389 17.66543579101562 C 15.66547393798828 18.01849555969238 15.76120471954346 18.40607261657715 16.02714157104492 18.66524696350098 L 20.83605575561523 23.35279273986816 L 19.70082092285156 29.9715518951416 C 19.63802337646484 30.33752059936523 19.78838157653809 30.70727348327637 20.08883476257324 30.92543411254883 C 20.38911247253418 31.14367294311523 20.78731536865234 31.17230987548828 21.11595916748047 30.99973297119141 L 27.06002807617188 27.87469673156738 L 33.00408935546875 30.99973297119141 C 33.14680862426758 31.07473182678223 33.30260848999023 31.1117115020752 33.45779800415039 31.1117115020752 C 33.65998077392578 31.1117115020752 33.86127090454102 31.04883003234863 34.03121948242188 30.92543411254883 C 34.33148956298828 30.70726776123047 34.48202896118164 30.33752059936523 34.41922760009766 29.9715518951416 L 33.28407669067383 23.35279273986816 L 38.09299087524414 18.66524696350098 C 38.35866928100586 18.40607261657715 38.45430755615234 18.01849555969238 38.3396110534668 17.66543579101562 Z M 31.55522346496582 22.313720703125 C 31.32538032531738 22.5378532409668 31.22043037414551 22.86061477661133 31.27470779418945 23.17705154418945 L 32.16253662109375 28.35343933105469 L 27.51382446289062 25.9094123840332 C 27.37172317504883 25.83467102050781 27.21583366394043 25.79743576049805 27.06002807617188 25.79743576049805 C 26.90422630310059 25.79743576049805 26.74824714660645 25.83475875854492 26.60623168945312 25.9094123840332 L 21.95751190185547 28.35343933105469 L 22.84534454345703 23.17705154418945 C 22.89970779418945 22.86070442199707 22.79475402832031 22.5378532409668 22.56482887268066 22.313720703125 L 18.80393981933594 18.64768028259277 L 24.00139617919922 17.89246368408203 C 24.31906509399414 17.84626579284668 24.59369850158691 17.6467227935791 24.73571395874023 17.35883140563965 L 27.06011581420898 12.64915370941162 L 29.384521484375 17.35883140563965 C 29.5266227722168 17.64663696289062 29.8011646270752 17.84617805480957 30.11883735656738 17.89246368408203 L 35.31637954711914 18.64768028259277 L 31.55522346496582 22.313720703125 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385449558496475" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ix0fvs =
    '<svg viewBox="4.1 27.2 2.0 2.5" ><path transform="translate(-9.16, -11.16)" d="M 14.22538471221924 38.37780380249023 C 13.68674945831299 38.37780380249023 13.25007820129395 38.8145637512207 13.25007820129395 39.35311126708984 L 13.25007820129395 39.93803405761719 C 13.25007820129395 40.47658157348633 13.68674945831299 40.91334915161133 14.22538471221924 40.91334915161133 C 14.76402282714844 40.91334915161133 15.20069217681885 40.47658538818359 15.20069217681885 39.93803405761719 L 15.20069217681885 39.35311126708984 C 15.20069217681885 38.81446838378906 14.76402282714844 38.37780380249023 14.22538471221924 38.37780380249023 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385449558496475" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8q9sou =
    '<svg viewBox="28.3 27.2 2.0 2.5" ><path transform="translate(-19.1, -11.16)" d="M 49.36334991455078 39.35311126708984 C 49.36334991455078 38.81456756591797 48.92667388916016 38.37780380249023 48.38804244995117 38.37780380249023 C 47.84939956665039 38.37780380249023 47.4127311706543 38.8145637512207 47.4127311706543 39.35311126708984 L 47.4127311706543 39.93803405761719 C 47.4127311706543 40.47658157348633 47.84939956665039 40.91334915161133 48.38804244995117 40.91334915161133 C 48.92667388916016 40.91334915161133 49.36334991455078 40.47658538818359 49.36334991455078 39.93803405761719 L 49.36334991455078 39.35311126708984 Z" fill="#7e00fc" stroke="none" stroke-width="0.12385449558496475" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0uepk =
    '<svg viewBox="66.2 696.8 65.6 55.1" ><path transform="translate(66.16, 696.84)" d="M 0 0 C 0 0 18.16399002075195 0 34.55253601074219 0 C 50.94108200073242 0 65.55419921875 0 65.55419921875 0 L 65.55419921875 55.06560134887695 L 0 55.06560134887695 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3zd980 =
    '<svg viewBox="0.0 0.0 50.9 50.9" ><path transform="translate(0.0, 0.0)" d="M 50.28166580200195 25.32633399963379 C 51.29970169067383 23.67183303833008 51.04419326782227 21.56427955627441 49.66030502319336 20.2010669708252 L 47.67593765258789 18.2462215423584 C 47.22577667236328 17.8027229309082 46.99313735961914 17.18673324584961 47.03807830810547 16.55632591247559 L 47.23691177368164 13.7643871307373 C 47.37560272216797 11.81769371032715 46.16728591918945 10.06466579437256 44.29883575439453 9.50136661529541 L 41.67113876342773 8.709207534790039 C 41.06200790405273 8.525485038757324 40.56761169433594 8.085463523864746 40.3146858215332 7.501784324645996 L 39.21483612060547 4.964453220367432 C 38.446044921875 3.190448999404907 36.51029205322266 2.173308849334717 34.61351013183594 2.545528173446655 L 31.94744110107422 3.068762063980103 C 31.32001495361328 3.191940069198608 30.67460060119629 3.03217625617981 30.17701721191406 2.630430221557617 L 28.05465698242188 0.9168726801872253 C 26.54589653015137 -0.3012889921665192 24.35573768615723 -0.3012889921665192 22.84697914123535 0.9168726801872253 L 20.72461891174316 2.630431652069092 C 20.22693634033203 3.032177209854126 19.58152008056641 3.191742181777954 18.95419692993164 3.068763017654419 L 16.28782844543457 2.545429706573486 C 14.39114570617676 2.173111438751221 12.45578861236572 3.190251111984253 11.68659687042236 4.9639573097229 L 10.58614826202393 7.501984119415283 C 10.33323097229004 8.085563659667969 9.838728904724121 8.52558422088623 9.229798316955566 8.709209442138672 L 6.602599620819092 9.501267433166504 C 4.734152793884277 10.06456756591797 3.525935411453247 11.81749439239502 3.664622068405151 13.76418876647949 L 3.86345648765564 16.55632781982422 C 3.908393144607544 17.18673324584961 3.675756931304932 17.8026237487793 3.225595235824585 18.24622344970703 L 1.241127610206604 20.20106887817383 C -0.1425618082284927 21.56427955627441 -0.3980641067028046 23.67183303833008 0.6199683547019958 25.32623672485352 L 2.08726692199707 27.71066093444824 C 2.41792893409729 28.24810981750488 2.496766805648804 28.9008846282959 2.303698539733887 29.50146675109863 L 1.445230603218079 32.17122268676758 C 0.8496220111846924 34.0235710144043 1.602110743522644 36.01092529296875 3.275204181671143 37.00429916381836 L 5.65336275100708 38.41622924804688 C 6.198368072509766 38.73983383178711 6.57207727432251 39.28374481201172 6.678553104400635 39.90858459472656 L 7.146609783172607 42.65419769287109 C 7.475680351257324 44.58438873291016 9.071427345275879 46.00028991699219 11.02696418762207 46.09751892089844 L 13.75099468231201 46.23292541503906 C 14.38815879821777 46.26454162597656 14.97511959075928 46.57392501831055 15.36115741729736 47.08195114135742 L 17.02202224731445 49.26714706420898 C 17.82272911071777 50.32067489624023 19.06792831420898 50.89938354492188 20.3361930847168 50.89938354492188 C 20.92504501342773 50.89938354492188 21.51916122436523 50.77461242675781 22.07579803466797 50.51493453979492 L 24.53806304931641 49.36507415771484 C 25.1181640625 49.09426116943359 25.78356552124023 49.09426116943359 26.36346626281738 49.36507415771484 L 28.82563209533691 50.51493453979492 C 30.58154106140137 51.3347282409668 32.70708084106445 50.81010818481445 33.87970733642578 49.26704406738281 L 35.53997421264648 47.08235168457031 C 35.92611694335938 46.57422637939453 36.5130729675293 46.26473999023438 37.15044021606445 46.23312759399414 L 39.8748664855957 46.09772109985352 C 41.83050155639648 46.00049209594727 43.42615127563477 44.58458709716797 43.75521850585938 42.654296875 L 44.22317886352539 39.90878677368164 C 44.32965469360352 39.28404235839844 44.70336151123047 38.74003601074219 45.24836730957031 38.41653060913086 L 47.62652969360352 37.00460433959961 C 49.29972076416016 36.01122283935547 50.0521125793457 34.02376556396484 49.45650100708008 32.1715202331543 L 48.5980339050293 29.50166702270508 C 48.40486907958984 28.9008846282959 48.48370361328125 28.24821281433105 48.81446838378906 27.71085739135742 L 50.28166580200195 25.32633399963379 Z M 47.12119293212891 26.66866683959961 C 46.48581314086914 27.701416015625 46.33430099487305 28.95557022094727 46.70542907714844 30.10980415344238 L 47.56389617919922 32.77965927124023 C 47.873779296875 33.74361038208008 47.482177734375 34.77785110473633 46.61157608032227 35.29482650756836 L 44.23341751098633 36.70674896240234 C 43.18605422973633 37.32860565185547 42.46796798706055 38.373779296875 42.26336669921875 39.57434844970703 L 41.79540634155273 42.31985855102539 C 41.62411117553711 43.32437133789062 40.79378128051758 44.06134796142578 39.77604293823242 44.11175537109375 L 37.05161285400391 44.24716186523438 C 35.82689666748047 44.30800628662109 34.69900512695312 44.90281677246094 33.95705413818359 45.87919998168945 L 32.29678344726562 48.06389236450195 C 31.68656349182129 48.86678695678711 30.58034133911133 49.13978576660156 29.66660118103027 48.71329116821289 L 27.20443153381348 47.56343078613281 C 26.08986663818359 47.04298400878906 24.81136322021484 47.04298400878906 23.69679260253906 47.56343078613281 L 21.23453140258789 48.71329116821289 C 20.32078552246094 49.13979721069336 19.21466827392578 48.86699295043945 18.60444641113281 48.0640983581543 L 16.94358253479004 45.87889862060547 C 16.20163154602051 44.90272521972656 15.0738410949707 44.30800628662109 13.84931945800781 44.24716186523438 L 11.12528514862061 44.11175537109375 C 10.10764980316162 44.06125259399414 9.277318000793457 43.32437133789062 9.106021881103516 42.3199577331543 L 8.638065338134766 39.57444381713867 C 8.433365821838379 38.373779296875 7.71537446975708 37.32860565185547 6.668013572692871 36.70684814453125 L 4.289855003356934 35.294921875 C 3.419159412384033 34.77804565429688 3.02745532989502 33.74370956420898 3.33753776550293 32.77976226806641 L 4.196005344390869 30.10990142822266 C 4.56702995300293 28.95566558837891 4.415617942810059 27.70151710510254 3.780143737792969 26.66876411437988 L 2.312844514846802 24.28424072265625 C 1.783049941062927 23.42328643798828 1.916070342063904 22.32651138305664 2.636149644851685 21.61706924438477 L 4.620616912841797 19.66222381591797 C 5.48584508895874 18.8099193572998 5.932525634765625 17.62635612487793 5.84633207321167 16.41495513916016 L 5.64749813079834 13.62281513214111 C 5.575320243835449 12.60984897613525 6.20403528213501 11.69759750366211 7.176433563232422 11.40441417694092 L 9.803633689880371 10.61235523223877 C 10.97387504577637 10.25962352752686 11.92390537261963 9.41397762298584 12.41005611419678 8.29274845123291 L 13.51050567626953 5.754822254180908 C 13.85538482666016 4.959482669830322 14.65072154998779 4.456429958343506 15.49576663970947 4.456429958343506 C 15.63147258758545 4.456429958343506 15.76836967468262 4.469453811645508 15.90487003326416 4.496296882629395 L 18.57124328613281 5.019630432128906 C 19.77717399597168 5.256144046783447 21.01720428466797 4.949143409729004 21.97329902648926 4.177265644073486 L 24.095458984375 2.463409185409546 C 24.88065719604492 1.829424142837524 26.0203742980957 1.829424142837524 26.80557441711426 2.463409185409546 L 28.92793655395508 4.176867961883545 C 29.88413429260254 4.948944091796875 31.124267578125 5.255845546722412 32.33009338378906 5.019231796264648 L 34.99616622924805 4.495997428894043 C 35.98358154296875 4.302034854888916 36.99057769775391 4.831532001495361 37.39072418212891 5.754721641540527 L 38.49067687988281 8.292054176330566 C 38.9769287109375 9.413581848144531 39.92695617675781 10.25922584533691 41.09739685058594 10.61205768585205 L 43.72510147094727 11.40421676635742 C 44.6974983215332 11.69729804992676 45.32630920410156 12.60965251922607 45.25413513183594 13.62271785736084 L 45.0552978515625 16.41475677490234 C 44.9690055847168 17.62625694274902 45.41568756103516 18.80972099304199 46.28101348876953 19.6621265411377 L 48.26538467407227 21.61697006225586 C 48.98556137084961 22.32641410827637 49.11848449707031 23.42308807373047 48.58868789672852 24.28414344787598 L 47.12119293212891 26.66866683959961 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnhtcj =
    '<svg viewBox="0.0 0.0 2.0 2.0" ><path transform="translate(-46.22, -46.23)" d="M 47.93098449707031 46.52779006958008 C 47.54484939575195 46.13777160644531 46.91543960571289 46.13449478149414 46.52532196044922 46.52072525024414 L 46.51081085205078 46.53524398803711 C 46.12069702148438 46.92137908935547 46.11751556396484 47.55078887939453 46.50374984741211 47.9409065246582 C 46.69820404052734 48.13725280761719 46.95410919189453 48.23547744750977 47.21020889282227 48.23547744750977 C 47.46292495727539 48.23547744750977 47.71574020385742 48.13964462280273 47.90950393676758 47.94796371459961 L 47.92402267456055 47.93345642089844 C 48.31403732299805 47.54731369018555 48.31722259521484 46.91790008544922 47.93098449707031 46.52779006958008 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpvat2 =
    '<svg viewBox="0.0 0.0 2.0 2.0" ><path transform="translate(-14.71, -14.69)" d="M 16.4238452911377 14.98447036743164 C 16.03770637512207 14.59435749053955 15.40839672088623 14.59117698669434 15.01818370819092 14.97741222381592 L 15.0036678314209 14.99192810058594 C 14.61355495452881 15.37806415557861 14.61037540435791 16.00747680664062 14.99660968780518 16.39758682250977 C 15.19106960296631 16.59393692016602 15.4469690322876 16.69216156005859 15.70307064056396 16.69216156005859 C 15.95578861236572 16.69216156005859 16.20850563049316 16.5963249206543 16.40236854553223 16.4046516418457 L 16.41688346862793 16.39013290405273 C 16.80690002441406 16.00399398803711 16.81007957458496 15.37458515167236 16.4238452911377 14.98447036743164 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bt0w8a =
    '<svg viewBox="0.0 0.0 29.0 26.9" ><path transform="translate(-19.09, -8.17)" d="M 47.78569030761719 23.59237670898438 C 47.08709335327148 19.83688354492188 45.28495407104492 16.41901206970215 42.57404327392578 13.70809555053711 C 36.45978164672852 7.593925476074219 27.00470733642578 6.404992580413818 19.58062744140625 10.81693935394287 C 19.10869407653809 11.09739398956299 18.95350646972656 11.70732021331787 19.23396110534668 12.17925453186035 C 19.5145149230957 12.65119171142578 20.12434005737305 12.80628204345703 20.59627723693848 12.52592372894287 C 27.23803901672363 8.578654289245605 35.69755172729492 9.643016815185547 41.16838073730469 15.11385726928711 C 46.05990982055664 20.00549507141113 47.47918701171875 27.28285217285156 44.78408813476562 33.65352249145508 C 44.57013702392578 34.1590576171875 44.80665969848633 34.74234390258789 45.31219482421875 34.95619201660156 C 45.43865585327148 35.00967407226562 45.56988525390625 35.0349235534668 45.69902420043945 35.0349235534668 C 46.08635330200195 35.0349235534668 46.45449829101562 34.80706024169922 46.61495971679688 34.42798233032227 C 48.06286239624023 31.00553703308105 48.46759796142578 27.25859260559082 47.78569030761719 23.59237670898438 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2hm3nb =
    '<svg viewBox="0.0 0.0 29.0 26.9" ><path transform="translate(-8.18, -21.78)" d="M 37.05080032348633 44.63116073608398 C 36.77034378051758 44.15922927856445 36.16041946411133 44.00414276123047 35.6884880065918 44.28449249267578 C 33.00730514526367 45.87796020507812 30.03065299987793 46.65460586547852 27.07329368591309 46.65451049804688 C 22.7046012878418 46.65431213378906 18.3786563873291 44.95883941650391 15.11638355255127 41.69656372070312 C 10.22485733032227 36.80492782592773 8.805578231811523 29.52756881713867 11.50067710876465 23.15690612792969 C 11.71462249755859 22.6513671875 11.47811126708984 22.06808471679688 10.97257423400879 21.8542366027832 C 10.46713733673096 21.6404914855957 9.883755683898926 21.87680435180664 9.66991138458252 22.38244247436523 C 8.221996307373047 25.80488967895508 7.817270755767822 29.55183029174805 8.499173164367676 33.2181510925293 C 9.19777774810791 36.97363662719727 10.99991416931152 40.39150619506836 13.71082305908203 43.10242080688477 C 17.35684967041016 46.74835968017578 22.19071388244629 48.64295959472656 27.0735912322998 48.64295959472656 C 30.37910842895508 48.64295959472656 33.70730209350586 47.77464294433594 36.70412826538086 45.99358367919922 C 37.17596817016602 45.71302795410156 37.33115386962891 45.10310363769531 37.05080032348633 44.63116073608398 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lc2gtx =
    '<svg viewBox="0.0 0.0 11.2 18.3" ><path transform="translate(-23.5, -21.41)" d="M 34.19719696044922 21.53985977172852 C 33.71920013427734 21.26994323730469 33.11285400390625 21.43865394592285 32.84303665161133 21.91675186157227 L 23.62815284729004 38.23980331420898 C 23.35833358764648 38.7178955078125 23.52694511413574 39.32414627075195 24.00504302978516 39.59396362304688 C 24.15953826904297 39.68115234375 24.3271541595459 39.72260665893555 24.4927864074707 39.72260665893555 C 24.83965301513672 39.72260665893555 25.17667579650879 39.54067611694336 25.35920715332031 39.21707153320312 L 34.57409286499023 22.89402770996094 C 34.84400939941406 22.41592979431152 34.67529678344727 21.8096809387207 34.19719696044922 21.53985977172852 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gyzxwa =
    '<svg viewBox="0.0 0.0 8.3 8.3" ><path transform="translate(-33.97, -34.74)" d="M 38.14422225952148 34.73623657226562 C 35.84231948852539 34.73623657226562 33.9694938659668 36.60896301269531 33.9694938659668 38.91097640991211 C 33.9694938659668 41.21288299560547 35.84221267700195 43.08571243286133 38.14422225952148 43.08571243286133 C 40.44613265991211 43.08571243286133 42.3189582824707 41.21298599243164 42.3189582824707 38.91097640991211 C 42.3189582824707 36.60896301269531 40.44623184204102 34.73623657226562 38.14422225952148 34.73623657226562 Z M 38.14422225952148 41.09766006469727 C 36.93839645385742 41.09766006469727 35.95743942260742 40.1167106628418 35.95743942260742 38.91086959838867 C 35.95743942260742 37.70504379272461 36.93839645385742 36.72408676147461 38.14422225952148 36.72408676147461 C 39.35005187988281 36.72408676147461 40.33100509643555 37.70504379272461 40.33100509643555 38.91086959838867 C 40.33100509643555 40.1167106628418 39.35005187988281 41.09766006469727 38.14422225952148 41.09766006469727 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqrt22 =
    '<svg viewBox="0.0 0.0 8.3 8.3" ><path transform="translate(-19.05, -18.28)" d="M 23.22230339050293 18.27873039245605 C 20.92039680480957 18.27873039245605 19.04757499694824 20.15145492553711 19.04757499694824 22.45346832275391 C 19.04757499694824 24.75547981262207 20.92029571533203 26.62820434570312 23.22230339050293 26.62820434570312 C 25.52420997619629 26.62820434570312 27.39703369140625 24.75547981262207 27.39703369140625 22.45346832275391 C 27.39703369140625 20.15145492553711 25.52431106567383 18.27873039245605 23.22230339050293 18.27873039245605 Z M 23.22230339050293 24.64015197753906 C 22.01647186279297 24.64015197753906 21.03552055358887 23.65920066833496 21.03552055358887 22.45336532592773 C 21.03552055358887 21.24753189086914 22.01647186279297 20.26658248901367 23.22230339050293 20.26658248901367 C 24.42813491821289 20.26658248901367 25.40908432006836 21.24753189086914 25.40908432006836 22.45336532592773 C 25.40908432006836 23.65920066833496 24.42813491821289 24.64015197753906 23.22230339050293 24.64015197753906 Z" fill="#7e00fc" stroke="none" stroke-width="0.12386732548475266" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9i6am =
    '<svg viewBox="0.0 0.0 39.8 50.5" ><path transform="translate(-6.67, 0.0)" d="M 45.00772094726562 37.25627517700195 C 43.94094467163086 36.28103637695312 43.32905960083008 34.89831161499023 43.32905960083008 33.46266555786133 L 43.32905960083008 23.65142440795898 C 43.32905960083008 23.10724258422852 42.88785552978516 22.66594505310059 42.34358215332031 22.66594505310059 C 41.79929733276367 22.66594505310059 41.35810089111328 23.10724258422852 41.35810089111328 23.65142440795898 L 41.35810089111328 33.46266555786133 C 41.35810089111328 35.45037841796875 42.20363998413086 37.36329650878906 43.67791748046875 38.71104049682617 C 44.20780944824219 39.19540405273438 44.51163482666016 39.88454437255859 44.51163482666016 40.60197448730469 C 44.51163482666016 42.01465606689453 43.36227035522461 43.16402435302734 41.94958114624023 43.16402435302734 L 11.20233249664307 43.16402435302734 C 9.789647102355957 43.16402435302734 8.64028263092041 42.01465606689453 8.64028263092041 40.60197448730469 C 8.64028263092041 39.88464736938477 8.94410514831543 39.19549942016602 9.473998069763184 38.71104049682617 C 10.94827461242676 37.36329650878906 11.79381465911865 35.45037841796875 11.79381465911865 33.46266555786133 L 11.79381465911865 22.07465362548828 C 11.79381465911865 13.92374897003174 18.42510795593262 7.292452812194824 26.57600593566895 7.292452812194824 C 28.81777381896973 7.292452812194824 31.02583503723145 7.802241802215576 33.02557373046875 8.771856307983398 C 32.33051681518555 9.888404846191406 31.92745399475098 11.20480918884277 31.92745399475098 12.61404514312744 C 31.92745399475098 16.63519859313965 35.19884872436523 19.90659713745117 39.22000503540039 19.90659713745117 C 43.24115371704102 19.90659713745117 46.51255035400391 16.63519859313965 46.51255035400391 12.61404514312744 C 46.51255035400391 8.592892646789551 43.24115371704102 5.321492671966553 39.22000503540039 5.321492671966553 C 37.33547210693359 5.321492671966553 35.61551666259766 6.040104866027832 34.31990051269531 7.217653751373291 C 32.85094451904297 6.451444149017334 31.27506446838379 5.909627437591553 29.64774894714355 5.606985569000244 C 30.01079559326172 5.040334701538086 30.2222785949707 4.367646217346191 30.2222785949707 3.646176099777222 C 30.2222785949707 1.635698556900024 28.58658409118652 -1.420424268872011e-06 26.57600593566895 -1.420424268872011e-06 C 24.56543159484863 -1.420424268872011e-06 22.92973327636719 1.635698437690735 22.92973327636719 3.646176099777222 C 22.92973327636719 4.366857528686523 23.14072608947754 5.038758754730225 23.50298500061035 5.605113983154297 C 15.72794628143311 7.052291870117188 9.822857856750488 13.88640022277832 9.822857856750488 22.07465362548828 L 9.822857856750488 33.46266555786133 C 9.822857856750488 34.89831161499023 9.211071968078613 36.28103637695312 8.144191741943359 37.25627517700195 C 7.206902503967285 38.11304473876953 6.669323444366455 39.33248138427734 6.669323444366455 40.60187911987305 C 6.669323444366455 43.10135269165039 8.702860832214355 45.13489151000977 11.20233154296875 45.13489151000977 L 20.34639549255371 45.13489151000977 C 20.82100486755371 48.14612579345703 23.43351173400879 50.45648193359375 26.57600593566895 50.45648193359375 C 29.718505859375 50.45648193359375 32.33100891113281 48.14612579345703 32.80561447143555 45.13489151000977 L 41.94968032836914 45.13489151000977 C 44.44914627075195 45.13489151000977 46.48269271850586 43.10135269165039 46.48269271850586 40.60188293457031 C 46.48268890380859 39.33248138427734 45.94511032104492 38.11304473876953 45.00772094726562 37.25627517700195 Z M 39.21990203857422 7.292453289031982 C 42.15426635742188 7.292453289031982 44.5414924621582 9.679779052734375 44.5414924621582 12.61404514312744 C 44.5414924621582 15.54831409454346 42.15426635742188 17.93563842773438 39.21990203857422 17.93563842773438 C 36.28553771972656 17.93563842773438 33.8983154296875 15.54831218719482 33.8983154296875 12.61404514312744 C 33.8983154296875 9.679779052734375 36.28553771972656 7.292453289031982 39.21990203857422 7.292453289031982 Z M 26.57600593566895 1.970861315727234 C 27.49979782104492 1.970861315727234 28.25132369995117 2.722388744354248 28.25132369995117 3.646078824996948 C 28.25132369995117 4.569868087768555 27.49979782104492 5.321394920349121 26.57600784301758 5.321394920349121 C 25.6522216796875 5.321394920349121 24.90069580078125 4.569868087768555 24.90069580078125 3.646078824996948 C 24.90069198608398 2.722388744354248 25.65221786499023 1.970861315727234 26.57600593566895 1.970861315727234 Z M 26.57600593566895 48.48551940917969 C 24.52414321899414 48.48551940917969 22.80181694030762 47.05243682861328 22.35421371459961 45.1348876953125 L 30.79780006408691 45.1348876953125 C 30.35019683837891 47.05243682861328 28.62787437438965 48.48551940917969 26.57600593566895 48.48551940917969 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238546073436737" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0s4z3 =
    '<svg viewBox="0.0 0.0 2.0 2.0" ><path transform="translate(-16.58, -26.48)" d="M 17.56317138671875 26.47900009155273 C 17.01889228820801 26.47900009155273 16.57769393920898 26.9202995300293 16.57769393920898 27.46448135375977 L 16.57769393920898 27.48497772216797 C 16.57769393920898 28.02916145324707 17.01889228820801 28.470458984375 17.56317138671875 28.470458984375 C 18.10745239257812 28.470458984375 18.54865455627441 28.02916145324707 18.54865455627441 27.48497772216797 L 18.54865455627441 27.46448135375977 C 18.54865455627441 26.9202995300293 18.10745239257812 26.47900009155273 17.56317138671875 26.47900009155273 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238546073436737" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yppatx =
    '<svg viewBox="0.0 0.0 12.1 8.7" ><path transform="translate(-17.67, -12.63)" d="M 28.82467269897461 12.63304710388184 C 23.98882484436035 12.63304710388184 19.64295959472656 15.50946617126465 17.75320625305176 19.96127510070801 C 17.5405387878418 20.46219444274902 17.77429389953613 21.04076766967773 18.27521324157715 21.25343704223633 C 18.4008617401123 21.3067512512207 18.53144073486328 21.33207702636719 18.65984725952148 21.33207702636719 C 19.04339408874512 21.33207702636719 19.40812110900879 21.10669898986816 19.56747245788574 20.7314281463623 C 21.14759254455566 17.0091724395752 24.78125 14.60400581359863 28.82467460632324 14.60400581359863 C 29.36895561218262 14.60400581359863 29.81015014648438 14.1627082824707 29.81015014648438 13.61852645874023 C 29.81014823913574 13.07434463500977 29.36895370483398 12.63304710388184 28.82467269897461 12.63304710388184 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238546073436737" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kd62yj =
    '<svg viewBox="254.3 365.4 52.4 49.2" ><path transform="translate(-804.73, 2368.41)" d="M 1061.49658203125 -1953.837890625 C 1060.119873046875 -1953.837890625 1059.000366210938 -1954.958129882812 1059.000366210938 -1956.334838867188 L 1059.000366210938 -1978.611083984375 C 1059.000366210938 -1979.987670898438 1060.119873046875 -1981.10791015625 1061.49658203125 -1981.10791015625 L 1070.138427734375 -1981.10791015625 L 1070.138427734375 -1986.677001953125 L 1065.95947265625 -1986.677001953125 L 1059.9599609375 -1986.677001953125 C 1059.430053710938 -1986.677001953125 1059.000366210938 -1987.106689453125 1059.000366210938 -1987.637329101562 C 1059.000366210938 -1988.167236328125 1059.430053710938 -1988.596923828125 1059.9599609375 -1988.596923828125 L 1070.138427734375 -1988.596923828125 L 1070.138427734375 -1991.285522460938 L 1064.671630859375 -1991.285522460938 C 1064.14111328125 -1991.285522460938 1063.711303710938 -1991.71533203125 1063.711303710938 -1992.245971679688 C 1063.711303710938 -1992.776611328125 1064.14111328125 -1993.206420898438 1064.671630859375 -1993.206420898438 L 1070.138427734375 -1993.206420898438 L 1070.138427734375 -2000.503662109375 C 1070.138427734375 -2001.88037109375 1071.258666992188 -2003.00048828125 1072.634521484375 -2003.00048828125 L 1105.665283203125 -2003.00048828125 C 1107.0419921875 -2003.00048828125 1108.162109375 -2001.88037109375 1108.162109375 -2000.503662109375 L 1108.162109375 -1978.227416992188 C 1108.162109375 -1976.850830078125 1107.0419921875 -1975.730590820312 1105.665283203125 -1975.730590820312 L 1097.024047851562 -1975.730590820312 L 1097.024047851562 -1970.161499023438 L 1102.49072265625 -1970.161499023438 C 1103.021484375 -1970.161499023438 1103.451171875 -1969.731811523438 1103.451171875 -1969.201171875 C 1103.451171875 -1968.671264648438 1103.021484375 -1968.24072265625 1102.49072265625 -1968.24072265625 L 1097.024047851562 -1968.24072265625 L 1097.024047851562 -1965.552856445312 L 1107.201904296875 -1965.552856445312 C 1107.732421875 -1965.552856445312 1108.162109375 -1965.122314453125 1108.162109375 -1964.592407226562 C 1108.162109375 -1964.061889648438 1107.732421875 -1963.632080078125 1107.201904296875 -1963.632080078125 L 1097.024047851562 -1963.632080078125 L 1097.024047851562 -1956.334838867188 C 1097.024047851562 -1954.958129882812 1095.90380859375 -1953.837890625 1094.527221679688 -1953.837890625 L 1061.49658203125 -1953.837890625 Z M 1062.633056640625 -1955.758666992188 L 1093.32177734375 -1955.758666992188 L 1082.21142578125 -1966.868408203125 L 1080.810546875 -1965.468383789062 C 1079.267700195312 -1963.9248046875 1076.756713867188 -1963.9248046875 1075.213134765625 -1965.468383789062 L 1073.778198242188 -1966.903198242188 L 1062.633056640625 -1955.758666992188 Z M 1083.569580078125 -1968.2265625 L 1095.103271484375 -1956.692749023438 L 1095.103271484375 -1975.730590820312 L 1091.073486328125 -1975.730590820312 L 1083.569580078125 -1968.2265625 Z M 1060.92041015625 -1978.611083984375 L 1060.92041015625 -1956.76171875 L 1072.420166015625 -1968.261352539062 L 1061.494384765625 -1979.187133789062 C 1061.177490234375 -1979.185668945312 1060.92041015625 -1978.927856445312 1060.92041015625 -1978.611083984375 Z M 1076.5712890625 -1966.825805664062 C 1077.365478515625 -1966.031616210938 1078.658325195312 -1966.031616210938 1079.452392578125 -1966.825805664062 L 1088.357177734375 -1975.730590820312 L 1072.634521484375 -1975.730590820312 C 1071.258666992188 -1975.730590820312 1070.138427734375 -1976.850830078125 1070.138427734375 -1978.227416992188 L 1070.138427734375 -1979.187133789062 L 1064.2099609375 -1979.187133789062 L 1076.5712890625 -1966.825805664062 Z M 1073.771850585938 -1977.650634765625 L 1104.4599609375 -1977.650634765625 L 1093.349487304688 -1988.761108398438 L 1091.94873046875 -1987.360229492188 C 1090.40576171875 -1985.8173828125 1087.894775390625 -1985.8173828125 1086.351196289062 -1987.360229492188 L 1084.916259765625 -1988.7958984375 L 1073.771850585938 -1977.650634765625 Z M 1094.707763671875 -1990.119140625 L 1106.241455078125 -1978.584716796875 L 1106.241455078125 -2000.503662109375 C 1106.241455078125 -2000.820556640625 1105.984375 -2001.078369140625 1105.668212890625 -2001.079833984375 L 1094.707763671875 -1990.119140625 Z M 1072.05859375 -2000.503662109375 L 1072.05859375 -1978.654296875 L 1083.55810546875 -1990.154052734375 L 1072.632446289062 -2001.079833984375 C 1072.315673828125 -2001.078369140625 1072.05859375 -2000.820556640625 1072.05859375 -2000.503662109375 Z M 1087.70947265625 -1988.718383789062 C 1088.094482421875 -1988.333374023438 1089.14990234375 -1988.121704101562 1089.14990234375 -1988.121704101562 C 1089.14990234375 -1988.121704101562 1090.206298828125 -1988.333374023438 1090.591186523438 -1988.718383789062 L 1102.95263671875 -2001.079833984375 L 1075.348022460938 -2001.079833984375 L 1087.70947265625 -1988.718383789062 Z M 1109.48193359375 -1968.217407226562 C 1109.26953125 -1968.4296875 1109.146728515625 -1968.724487304688 1109.146728515625 -1969.025024414062 C 1109.146728515625 -1969.325439453125 1109.26953125 -1969.620971679688 1109.48193359375 -1969.833374023438 C 1109.6943359375 -1970.045776367188 1109.9892578125 -1970.167846679688 1110.28955078125 -1970.167846679688 C 1110.5908203125 -1970.167846679688 1110.885620117188 -1970.045776367188 1111.098022460938 -1969.833374023438 C 1111.310302734375 -1969.620971679688 1111.433349609375 -1969.325439453125 1111.433349609375 -1969.025024414062 C 1111.433349609375 -1968.724487304688 1111.310302734375 -1968.4296875 1111.098022460938 -1968.217407226562 C 1110.885620117188 -1968.004272460938 1110.5908203125 -1967.882080078125 1110.28955078125 -1967.882080078125 C 1109.9892578125 -1967.882080078125 1109.6943359375 -1968.004272460938 1109.48193359375 -1968.217407226562 Z M 1060.46435546875 -1993.14599609375 C 1060.286010742188 -1993.32421875 1060.18310546875 -1993.572265625 1060.18310546875 -1993.824340820312 C 1060.18310546875 -1994.077270507812 1060.286010742188 -1994.3251953125 1060.46435546875 -1994.50341796875 C 1060.642700195312 -1994.681762695312 1060.890625 -1994.784790039062 1061.143310546875 -1994.784790039062 C 1061.395629882812 -1994.784790039062 1061.6435546875 -1994.681762695312 1061.82177734375 -1994.50341796875 C 1062.000732421875 -1994.3251953125 1062.10302734375 -1994.077270507812 1062.10302734375 -1993.824340820312 C 1062.10302734375 -1993.572265625 1062.000732421875 -1993.32421875 1061.82177734375 -1993.14599609375 C 1061.6435546875 -1992.967041015625 1061.395629882812 -1992.864624023438 1061.143310546875 -1992.864624023438 C 1060.890625 -1992.864624023438 1060.642700195312 -1992.967041015625 1060.46435546875 -1993.14599609375 Z" fill="#7e00fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ewglz3 =
    '<svg viewBox="27.7 20.5 16.1 9.8" ><path transform="translate(-11.16, -15.17)" d="M 39.73799514770508 45.53733062744141 L 54.02924346923828 45.53733062744141 C 54.56517028808594 45.53733062744141 54.92241668701172 45.18008422851562 54.92241668701172 44.64415740966797 L 54.92241668701172 36.60530853271484 C 54.92241668701172 36.06938934326172 54.56517028808594 35.71213912963867 54.02924346923828 35.71213912963867 L 39.73799514770508 35.71213912963867 C 39.20206832885742 35.71213912963867 38.84482574462891 36.06938934326172 38.84482574462891 36.60530853271484 L 38.84482574462891 44.64415740966797 C 38.84471893310547 45.17997741699219 39.20206832885742 45.53733062744141 39.73799514770508 45.53733062744141 Z M 40.63116836547852 37.49847412109375 L 53.13607788085938 37.49847412109375 L 53.13607788085938 43.75087738037109 L 40.63116836547852 43.75087738037109 L 40.63116836547852 37.49847412109375 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4r7nqs =
    '<svg viewBox="3.6 17.0 8.9 1.8" ><path transform="translate(-1.31, -13.71)" d="M 5.777111053466797 32.46713638305664 L 12.92279052734375 32.46713638305664 C 13.45871353149414 32.46713638305664 13.81595993041992 32.10988998413086 13.81595993041992 31.57396507263184 C 13.81595993041992 31.03804206848145 13.45871162414551 30.68079566955566 12.92279052734375 30.68079566955566 L 5.777111053466797 30.68079566955566 C 5.241188049316406 30.68079566955566 4.88394021987915 31.03804206848145 4.88394021987915 31.57396507263184 C 4.88394021987915 32.10988998413086 5.241188049316406 32.46713638305664 5.777111053466797 32.46713638305664 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kv79u1 =
    '<svg viewBox="14.3 17.0 8.9 1.8" ><path transform="translate(-5.69, -13.71)" d="M 20.8708381652832 32.46713638305664 L 28.01651382446289 32.46713638305664 C 28.55244064331055 32.46713638305664 28.90968704223633 32.10988998413086 28.90968704223633 31.57396507263184 C 28.90968704223633 31.03804206848145 28.55244064331055 30.68079566955566 28.01651382446289 30.68079566955566 L 20.8708381652832 30.68079566955566 C 20.33491516113281 30.68079566955566 19.97766494750977 31.03804206848145 19.97766494750977 31.57396507263184 C 19.97766494750977 32.10988998413086 20.33491516113281 32.46713638305664 20.8708381652832 32.46713638305664 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xytefh =
    '<svg viewBox="3.6 20.5 13.4 1.8" ><path transform="translate(-1.31, -15.17)" d="M 5.777111053466797 37.49847412109375 L 17.38874816894531 37.49847412109375 C 17.92467308044434 37.49847412109375 18.28192138671875 37.14123153686523 18.28192138671875 36.60530471801758 C 18.28192138671875 36.06938552856445 17.92467308044434 35.71213531494141 17.38874816894531 35.71213531494141 L 5.777111053466797 35.71213531494141 C 5.241188049316406 35.71213531494141 4.88394021987915 36.06938552856445 4.88394021987915 36.60530471801758 C 4.88394021987915 37.14123153686523 5.241188049316406 37.49847412109375 5.777111053466797 37.49847412109375 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ds95k4 =
    '<svg viewBox="18.8 20.5 4.5 1.8" ><path transform="translate(-7.51, -15.17)" d="M 29.83940505981445 35.71198654174805 L 27.15978813171387 35.71198654174805 C 26.62386703491211 35.71198654174805 26.26661682128906 36.06923675537109 26.26661682128906 36.60515975952148 C 26.26661682128906 37.14108276367188 26.62386512756348 37.49832916259766 27.15978813171387 37.49832916259766 L 29.83940505981445 37.49832916259766 C 30.37532806396484 37.49832916259766 30.73257446289062 37.14108276367188 30.73257446289062 36.60515975952148 C 30.73257446289062 36.06923675537109 30.37533187866211 35.71198654174805 29.83940505981445 35.71198654174805 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1khebl =
    '<svg viewBox="0.0 0.0 53.6 43.8" ><path transform="translate(0.15, -6.78)" d="M 52.64105224609375 16.25038909912109 C 52.01584243774414 15.44650459289551 51.21195602416992 14.9998664855957 50.22939682006836 14.9105806350708 L 48.085693359375 14.65078163146973 L 48.085693359375 12.14157485961914 L 48.085693359375 10.35523509979248 C 48.085693359375 8.390218734741211 46.47792816162109 6.782448768615723 44.51290512084961 6.782448768615723 L 3.425387144088745 6.782448768615723 C 1.460370182991028 6.782343864440918 -0.1473997086286545 8.390113830566406 -0.1473997086286545 10.35523509979248 L -0.1473997086286545 12.14167976379395 L -0.1473997086286545 19.28735733032227 L -0.1473997086286545 38.93783569335938 C -0.1473997086286545 40.55115509033203 0.9366936683654785 41.92288970947266 2.412157297134399 42.36250686645508 C 2.367147922515869 44.16936492919922 3.734275817871094 45.73798751831055 5.56918478012085 45.90483474731445 L 46.83527755737305 50.54946517944336 C 46.92456436157227 50.54946517944336 47.10324478149414 50.54946517944336 47.19252395629883 50.54946517944336 C 48.97897338867188 50.54946517944336 50.58674621582031 49.20965957641602 50.76532363891602 47.51260375976562 L 53.44493103027344 18.8407154083252 C 53.53421783447266 17.94744491577148 53.26625823974609 16.96488380432129 52.64105224609375 16.25038909912109 Z M 1.639046430587769 13.03484916687012 L 46.29935455322266 13.03484916687012 L 46.29935455322266 15.35721874237061 L 46.29935455322266 18.39408302307129 L 1.639046430587769 18.39408302307129 L 1.639046430587769 13.03484916687012 Z M 3.425387144088745 8.568788528442383 L 44.5128059387207 8.568788528442383 C 45.49536514282227 8.568788528442383 46.29924774169922 9.372673988342285 46.29924774169922 10.35523509979248 L 46.29924774169922 11.24840450286865 L 1.639046430587769 11.24840450286865 L 1.639046430587769 10.35523509979248 C 1.639046430587769 9.372673988342285 2.442930936813354 8.568788528442383 3.425387144088745 8.568788528442383 Z M 1.639046430587769 38.9377326965332 L 1.639046430587769 20.18042373657227 L 46.29935455322266 20.18042373657227 L 46.29935455322266 38.9377326965332 C 46.29935455322266 39.92029571533203 45.4954719543457 40.72417831420898 44.51290512084961 40.72417831420898 L 3.514777898788452 40.72417831420898 L 3.425491809844971 40.72417831420898 C 2.442930936813354 40.72417831420898 1.639046430587769 39.92029571533203 1.639046430587769 38.9377326965332 Z M 51.65848922729492 18.48336791992188 L 48.97886657714844 47.15525436401367 C 48.88958358764648 48.1378173828125 47.99631118774414 48.85231399536133 47.01385116577148 48.76302337646484 L 5.837042808532715 44.11839294433594 C 4.94387149810791 44.02910232543945 4.318558216094971 43.31450653076172 4.229272365570068 42.51062393188477 L 44.5128059387207 42.51062393188477 C 46.47782135009766 42.51062393188477 48.08559036254883 40.90285491943359 48.08559036254883 38.93783569335938 L 48.08559036254883 19.28725242614746 L 48.08559036254883 16.33967590332031 L 50.13999557495117 16.51835060119629 C 50.58664703369141 16.51835060119629 51.03317260742188 16.78631019592285 51.30113220214844 17.14356231689453 C 51.5692024230957 17.50080490112305 51.74787902832031 18.03672981262207 51.65848922729492 18.48336791992188 Z" fill="#7e00fc" stroke="none" stroke-width="0.1473996490240097" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tnsw6t =
    '<svg viewBox="0.0 0.0 47.9 41.1" ><path transform="translate(0.0, -5.27)" d="M 45.23885726928711 15.26193237304688 L 43.81595611572266 15.26193237304688 C 43.21366882324219 15.26193237304688 42.65805435180664 15.46475028991699 42.2136116027832 15.80586433410645 C 40.7852897644043 13.0319652557373 38.49987030029297 10.572998046875 35.62414932250977 8.750446319580078 C 32.02767181396484 6.471295356750488 27.74363327026367 5.266544342041016 23.23517417907715 5.266544342041016 C 17.74114799499512 5.266544342041016 12.56869792938232 7.067780017852783 8.670657157897949 10.3384838104248 C 7.50817346572876 11.31386089324951 6.50100564956665 12.3857364654541 5.656446933746338 13.53213691711426 C 3.563845634460449 13.38018798828125 1.907362937927246 11.63047695159912 1.907362937927246 9.500001907348633 C 1.907362937927246 8.973366737365723 1.480408549308777 8.546319961547852 0.9536813497543335 8.546319961547852 C 0.4269545674324036 8.546226501464844 0 8.973275184631348 0 9.499908447265625 C 0 12.29092121124268 1.931581258773804 14.63814449310303 4.52790641784668 15.2780179977417 C 3.233671426773071 17.58998870849609 2.550880432128906 20.13666534423828 2.550880432128906 22.77507019042969 C 2.550880432128906 27.90143013000488 5.162540912628174 32.71173477172852 9.73514461517334 36.04480743408203 L 9.73514461517334 42.85271072387695 C 9.73514461517334 44.76615905761719 11.29166889190674 46.32268524169922 13.2050142288208 46.32268524169922 L 16.50217628479004 46.32268524169922 C 18.41552543640137 46.32268524169922 19.97204780578613 44.76615905761719 19.97204780578613 42.85271072387695 L 19.97204780578613 40.06600952148438 C 22.05950546264648 40.34624862670898 24.20540428161621 40.35457229614258 26.29006004333496 40.09378051757812 L 26.29006004333496 42.85271072387695 C 26.29006004333496 44.76615905761719 27.84667778015137 46.32268524169922 29.7600212097168 46.32268524169922 L 33.05709457397461 46.32268524169922 C 34.97044372558594 46.32268524169922 36.5269660949707 44.76615905761719 36.5269660949707 42.85271072387695 L 36.5269660949707 36.19320297241211 C 39.00976943969727 34.43170928955078 40.94537734985352 32.23437881469727 42.21688842773438 29.74689483642578 C 42.66077041625977 30.08651161193848 43.21526336669922 30.28839492797852 43.81596374511719 30.28839492797852 L 45.23886489868164 30.28839492797852 C 46.69290161132812 30.28839492797852 47.87576675415039 29.10543251037598 47.87576675415039 27.65139198303223 L 47.87576675415039 17.89884376525879 C 47.87576293945312 16.44480514526367 46.69290161132812 15.26193237304688 45.23885726928711 15.26193237304688 Z M 45.23885726928711 28.38084602355957 L 43.81595611572266 28.38084602355957 C 43.41368865966797 28.38084602355957 43.08641052246094 28.05356788635254 43.08641052246094 27.65130043029785 L 43.08641052246094 27.54582023620605 C 43.08641052246094 27.08211898803711 42.75277709960938 26.68546104431152 42.2958984375 26.60616874694824 C 41.83892822265625 26.52696800231934 41.39121627807617 26.7874755859375 41.23487091064453 27.22415924072266 C 40.15167999267578 30.24809646606445 38.00970840454102 32.90304946899414 35.04056930541992 34.90206146240234 C 34.77734756469727 35.07925415039062 34.61941146850586 35.37586212158203 34.61941146850586 35.6931266784668 L 34.61941146850586 42.85263061523438 C 34.61941146850586 43.71420669555664 33.91847991943359 44.41513061523438 33.0569953918457 44.41513061523438 L 29.75992584228516 44.41513061523438 C 28.89835166931152 44.41513061523438 28.19741821289062 43.71420669555664 28.19741821289062 42.85263061523438 L 28.19741821289062 38.98777770996094 C 28.19741821289062 38.70641326904297 28.07314491271973 38.43925857543945 27.8577995300293 38.25822830200195 C 27.68462562561035 38.11245346069336 27.46665954589844 38.03408813476562 27.24373817443848 38.03408813476562 C 27.18968963623047 38.03408813476562 27.13508415222168 38.03867721557617 27.0809440612793 38.04802322387695 C 24.50266265869141 38.49452590942383 21.77552223205566 38.48386764526367 19.18966865539551 38.01155471801758 C 18.91139221191406 37.96049880981445 18.62479209899902 38.03605651855469 18.40757369995117 38.2172737121582 C 18.19035530090332 38.39839553833008 18.06459045410156 38.66676712036133 18.06459045410156 38.94971084594727 L 18.06459045410156 42.85263061523438 C 18.06459045410156 43.71420669555664 17.36365699768066 44.41513061523438 16.50217628479004 44.41513061523438 L 13.20501327514648 44.41513061523438 C 12.34343433380127 44.41513061523438 11.64259719848633 43.71420669555664 11.64259719848633 42.85263061523438 L 11.64259719848633 35.55240249633789 C 11.64259719848633 35.23943710327148 11.48905944824219 34.94629287719727 11.23163223266602 34.76815795898438 C 6.927115917205811 31.7891960144043 4.458335876464844 27.41781806945801 4.458335876464844 22.77498245239258 C 4.458335876464844 14.17248249053955 12.88147830963135 7.173728942871094 23.23507690429688 7.173728942871094 C 31.48176956176758 7.173728942871094 38.88353729248047 11.75980091094971 41.23477554321289 18.32608413696289 C 41.39112091064453 18.76257705688477 41.83883285522461 19.02299690246582 42.29580688476562 18.94416618347168 C 42.75268173217773 18.86478233337402 43.08631896972656 18.46830749511719 43.08631896972656 18.0045108795166 L 43.08631896972656 17.89866256713867 C 43.08631896972656 17.49639129638672 43.41359329223633 17.16921043395996 43.81586456298828 17.16921043395996 L 45.2387580871582 17.16921043395996 C 45.64102935791016 17.16921043395996 45.96820831298828 17.49648666381836 45.96820831298828 17.89866256713867 L 45.96820831298828 27.65121078491211 L 45.96840286254883 27.65121078491211 C 45.96840286254883 28.05366134643555 45.64102935791016 28.38084602355957 45.23885726928711 28.38084602355957 Z" fill="#7e00fc" stroke="none" stroke-width="0.1444273740053177" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_24jahy =
    '<svg viewBox="0.0 0.0 11.1 3.7" ><path transform="translate(-22.84, -10.33)" d="M 33.01585006713867 10.37688732147217 C 32.57328414916992 10.34715175628662 32.12229919433594 10.33219146728516 31.67551612854004 10.33219146728516 C 28.76211166381836 10.33219146728516 25.89199638366699 10.97374629974365 23.37534141540527 12.18747329711914 C 22.90097808837891 12.41619205474854 22.70180511474609 12.98630619049072 22.93062019348145 13.46076488494873 C 23.09500503540039 13.80169296264648 23.43565368652344 14.00048923492432 23.7904167175293 14.00039672851562 C 23.92937088012695 14.00039672851562 24.07056427001953 13.97000598907471 24.20400047302246 13.90548610687256 C 26.46379470825195 12.8155632019043 29.04740524291992 12.23955631256104 31.67561149597168 12.23955631256104 C 32.08012008666992 12.23955631256104 32.48809432983398 12.25320816040039 32.8883056640625 12.27995204925537 C 33.41550445556641 12.31445693969727 33.86845397949219 11.91761016845703 33.90361022949219 11.39219093322754 C 33.93876266479492 10.86677265167236 33.5412712097168 10.41204643249512 33.01585006713867 10.37688732147217 Z" fill="#7e00fc" stroke="none" stroke-width="0.1444273740053177" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ft9b6u =
    '<svg viewBox="0.0 0.0 2.5 2.1" ><path transform="translate(-41.97, -11.17)" d="M 43.81472015380859 11.37763786315918 C 43.59936904907227 11.31592082977295 43.37813186645508 11.25663757324219 43.15698623657227 11.20165920257568 C 42.64633941650391 11.07392692565918 42.1284065246582 11.38577175140381 42.0013313293457 11.8969783782959 C 41.87416458129883 12.40809059143066 42.18563461303711 12.92556095123291 42.69674682617188 13.0525426864624 C 42.89591598510742 13.1021032333374 43.09499740600586 13.15530872344971 43.28865051269531 13.21094608306885 C 43.37653732299805 13.23619365692139 43.46509552001953 13.24825477600098 43.55223846435547 13.24825477600098 C 43.96685409545898 13.24825477600098 44.34836578369141 12.97577381134033 44.46842956542969 12.55742263793945 C 44.61363983154297 12.05117034912109 44.32106399536133 11.52294826507568 43.81472015380859 11.37763786315918 Z" fill="#7e00fc" stroke="none" stroke-width="0.1444273740053177" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp86ek =
    '<svg viewBox="0.0 0.0 6.3 6.3" ><path transform="translate(-48.41, -17.89)" d="M 51.54615020751953 17.8905086517334 C 49.81458282470703 17.8905086517334 48.40599060058594 19.29919815063477 48.40599060058594 21.0307674407959 C 48.40599060058594 22.76224899291992 49.81467819213867 24.17093849182129 51.54615020751953 24.17093849182129 C 53.27762985229492 24.17093849182129 54.68630981445312 22.76224899291992 54.68630981445312 21.0307674407959 C 54.68630981445312 19.29929161071777 53.27772903442383 17.8905086517334 51.54615020751953 17.8905086517334 Z M 51.54615020751953 22.26357460021973 C 50.8664436340332 22.26357460021973 50.31344604492188 21.71057319641113 50.31344604492188 21.03086471557617 C 50.31344604492188 20.35106468200684 50.86654281616211 19.7979679107666 51.54615020751953 19.7979679107666 C 52.22585678100586 19.7979679107666 52.77895355224609 20.35106468200684 52.77895355224609 21.03086471557617 C 52.77885818481445 21.71047592163086 52.22595596313477 22.26357460021973 51.54615020751953 22.26357460021973 Z" fill="#7e00fc" stroke="none" stroke-width="0.1444273740053177" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir5yzs =
    '<svg viewBox="0.0 0.0 1.9 2.9" ><path transform="translate(-66.86, -28.02)" d="M 67.81027221679688 28.02194595336914 C 67.28353881835938 28.02194595336914 66.85658264160156 28.44899368286133 66.85658264160156 28.97562599182129 L 66.85658264160156 30.0167407989502 C 66.85658264160156 30.54337310791016 67.28353881835938 30.97041893005371 67.81027221679688 30.97041893005371 C 68.33699035644531 30.97041893005371 68.76394653320312 30.54337310791016 68.76394653320312 30.0167407989502 L 68.76394653320312 28.97562599182129 C 68.76405334472656 28.4490852355957 68.33699035644531 28.02194595336914 67.81027221679688 28.02194595336914 Z" fill="#7e00fc" stroke="none" stroke-width="0.1444273740053177" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4wshv =
    '<svg viewBox="0.0 0.0 53.8 53.8" ><path transform="translate(0.0, 0.0)" d="M 53.49755859375 9.869522094726562 L 43.93447113037109 0.3078052401542664 C 43.73743438720703 0.1107636243104935 43.47019577026367 0 43.19149780273438 0 L 11.98012351989746 0 C 10.2417459487915 0 8.827459335327148 1.41428530216217 8.827459335327148 3.152665138244629 L 8.827459335327148 5.156078338623047 C 3.664972305297852 7.181140422821045 1.613910285414022e-07 12.2128963470459 1.613910285414022e-07 18.08484077453613 C 1.613910285414022e-07 18.66514205932617 0.470587819814682 19.13572883605957 1.050888299942017 19.13572883605957 L 13.88128566741943 19.13572883605957 C 14.46158695220947 19.13572883605957 14.93217372894287 18.66514205932617 14.93217372894287 18.08484077453613 L 14.93217372894287 5.254441261291504 C 14.93217372894287 4.674140930175781 14.46158695220947 4.203553199768066 13.88128566741943 4.203553199768066 C 12.86843872070312 4.203553199768066 11.88102626800537 4.313580989837646 10.92923545837402 4.520605564117432 L 10.92923545837402 3.152665138244629 C 10.92923545837402 2.573205232620239 11.40066432952881 2.101776599884033 11.98012351989746 2.101776599884033 L 30.04677200317383 2.101776599884033 L 42.1406135559082 2.101776599884033 L 42.1406135559082 8.512195587158203 C 42.1406135559082 10.25057411193848 43.55490112304688 11.66485977172852 45.29327392578125 11.66485977172852 L 51.70368957519531 11.66485977172852 L 51.70368957519531 50.65281295776367 C 51.70368957519531 51.23227691650391 51.23226547241211 51.70370483398438 50.65280151367188 51.70370483398438 L 11.98012351989746 51.70370483398438 C 11.40066432952881 51.70370483398438 10.92923545837402 51.23227691650391 10.92923545837402 50.65281295776367 L 10.92923545837402 41.65016937255859 C 10.92923545837402 41.06986999511719 10.45864772796631 40.59928131103516 9.878347396850586 40.59928131103516 C 9.298047065734863 40.59928131103516 8.827459335327148 41.06986999511719 8.827459335327148 41.65016937255859 L 8.827459335327148 50.65281295776367 C 8.827459335327148 52.39119720458984 10.2417459487915 53.80548095703125 11.98012351989746 53.80548095703125 L 50.65280151367188 53.80548095703125 C 52.39118194580078 53.80548095703125 53.80546951293945 52.39119720458984 53.80546951293945 50.65281295776367 L 53.80546951293945 10.61260414123535 C 53.80546951293945 10.333909034729 53.69470596313477 10.06656360626221 53.49755859375 9.869522094726562 Z M 12.83029365539551 6.351883888244629 L 12.83029365539551 17.03395462036133 L 2.148225545883179 17.03395462036133 C 2.650655269622803 11.37513065338135 7.171575546264648 6.854313850402832 12.83029365539551 6.351883888244629 Z M 45.29327392578125 9.563082695007324 C 44.71381378173828 9.563082695007324 44.24238967895508 9.091654777526855 44.24238967895508 8.512195587158203 L 44.24238967895508 3.587732553482056 L 50.21857833862305 9.563082695007324 L 45.29327392578125 9.563082695007324 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6a5xwp =
    '<svg viewBox="0.0 0.0 2.1 2.1" ><path transform="translate(-10.4, -43.35)" d="M 12.19752979278564 43.65693664550781 C 12.00216865539551 43.46137619018555 11.73103904724121 43.34903335571289 11.45465564727783 43.34903335571289 C 11.17827320098877 43.34903335571289 10.90714359283447 43.46137619018555 10.71167850494385 43.65693664550781 C 10.51621246337891 43.8524055480957 10.40376758575439 44.12353897094727 10.40376758575439 44.39992141723633 C 10.40376758575439 44.67630767822266 10.51610946655273 44.94742965698242 10.71167850494385 45.14279937744141 C 10.90714359283447 45.33835983276367 11.17827320098877 45.45080184936523 11.45465564727783 45.45080184936523 C 11.73103904724121 45.45080184936523 12.00216865539551 45.33835983276367 12.19752979278564 45.14279937744141 C 12.39309787750244 44.94742965698242 12.50554466247559 44.67630767822266 12.50554466247559 44.39992141723633 C 12.50554466247559 44.12353897094727 12.39309787750244 43.8524055480957 12.19752979278564 43.65693664550781 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awc6gk =
    '<svg viewBox="0.0 0.0 27.8 27.8" ><path transform="translate(-4.44, -9.39)" d="M 18.31752014160156 9.39051628112793 C 17.73721694946289 9.39051628112793 17.26663208007812 9.861103057861328 17.26663208007812 10.44140338897705 L 17.26663208007812 22.2208080291748 L 5.487227916717529 22.2208080291748 C 4.906927585601807 22.2208080291748 4.436339855194092 22.69139289855957 4.436339855194092 23.27169609069824 C 4.436339855194092 30.92584037780762 10.66337776184082 37.15298461914062 18.31752014160156 37.15298461914062 C 25.97166442871094 37.15298461914062 32.19880294799805 30.92584037780762 32.19880294799805 23.27169609069824 C 32.19880294799805 15.61755180358887 25.97166442871094 9.39051628112793 18.31752014160156 9.39051628112793 Z M 19.368408203125 11.53884506225586 C 21.82853698730469 11.75722312927246 24.07333374023438 12.73559856414795 25.86667633056641 14.23647689819336 L 19.368408203125 20.73464012145996 L 19.368408203125 11.53884506225586 Z M 18.31752014160156 35.05120849609375 C 12.17644500732422 35.05120849609375 7.117785453796387 30.32757377624512 6.584669589996338 24.32258415222168 L 18.31752014160156 24.32258415222168 C 18.60756301879883 24.32258415222168 18.87007522583008 24.2050952911377 19.06028747558594 24.01509475708008 C 19.06039047241211 24.01499176025391 19.06049728393555 24.01499176025391 19.06070327758789 24.01478004455566 L 27.3531608581543 15.72243118286133 C 29.06515884399414 17.7681941986084 30.09702682495117 20.40172004699707 30.09702682495117 23.27169609069824 C 30.09702682495117 29.76692390441895 24.812744140625 35.05120849609375 18.31752014160156 35.05120849609375 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pu713x =
    '<svg viewBox="0.0 0.0 33.0 16.4" ><path transform="translate(-19.06, -39.09)" d="M 48.9246826171875 39.08906173706055 C 47.18630599975586 39.08906173706055 45.77201843261719 40.50334930419922 45.77201843261719 42.24172592163086 C 45.77201843261719 42.67742538452148 45.86093139648438 43.09263229370117 46.02139282226562 43.47042083740234 L 39.96690368652344 49.52490997314453 C 39.55085372924805 49.32218933105469 39.08385467529297 49.20816421508789 38.59077453613281 49.20816421508789 C 38.10936737060547 49.20816421508789 37.65306091308594 49.31703948974609 37.24458312988281 49.51071929931641 L 33.22409820556641 45.49023056030273 C 33.36344146728516 45.13461303710938 33.44079208374023 44.74798202514648 33.44079208374023 44.3433952331543 C 33.44079208374023 42.60501861572266 32.02650451660156 41.19073486328125 30.28812789916992 41.19073486328125 C 28.54975128173828 41.19073486328125 27.13546371459961 42.60501861572266 27.13546371459961 44.3433952331543 C 27.13546371459961 44.81439971923828 27.24002838134766 45.26124572753906 27.4260368347168 45.66299819946289 L 23.56980133056641 49.51923370361328 C 23.15901374816895 49.32272338867188 22.6993522644043 49.21248245239258 22.2144718170166 49.21248245239258 C 20.47609329223633 49.21248245239258 19.06180763244629 50.62676239013672 19.06180763244629 52.36514282226562 C 19.06180763244629 54.10352325439453 20.47609329223633 55.51780700683594 22.2144718170166 55.51780700683594 C 23.95284843444824 55.51780700683594 25.36713600158691 54.10352325439453 25.36713600158691 52.36514282226562 C 25.36713600158691 51.87784576416016 25.25595092773438 51.41608810424805 25.05775451660156 51.00381851196289 L 28.8924446105957 47.16913223266602 C 29.31353759765625 47.37804794311523 29.78727722167969 47.49605941772461 30.2883415222168 47.49605941772461 C 30.85424423217773 47.49605941772461 31.38525772094727 47.34546661376953 31.84481048583984 47.08337783813477 L 35.75190353393555 50.99047470092773 C 35.55097198486328 51.40505218505859 35.43810653686523 51.86996459960938 35.43810653686523 52.36083984375 C 35.43810653686523 54.09921264648438 36.85240173339844 55.51349639892578 38.59077453613281 55.51349639892578 C 40.32914733886719 55.51349639892578 41.74343490600586 54.09921264648438 41.74343490600586 52.36083984375 C 41.74343490600586 51.88183975219727 41.63561630249023 51.42764282226562 41.44362640380859 51.02073669433594 L 47.44156646728516 45.02279663085938 C 47.88388061523438 45.25966262817383 48.38883209228516 45.39439010620117 48.9246826171875 45.39439010620117 C 50.66306686401367 45.39439010620117 52.07734298706055 43.9801025390625 52.07734298706055 42.24172592163086 C 52.07734298706055 40.50334930419922 50.66305541992188 39.08906173706055 48.9246826171875 39.08906173706055 Z M 22.21437072753906 53.4161376953125 C 21.63490867614746 53.4161376953125 21.16348075866699 52.94470977783203 21.16348075866699 52.36524963378906 C 21.16348075866699 51.78578567504883 21.63490867614746 51.31435775756836 22.21437072753906 51.31435775756836 C 22.49653244018555 51.31435775756836 22.75242233276367 51.42669677734375 22.94137382507324 51.6082878112793 C 22.9455738067627 51.61270141601562 22.94925498962402 51.61743545532227 22.95356369018555 51.62174224853516 C 22.9586067199707 51.62678146362305 22.96407318115234 51.6309928894043 22.9692211151123 51.63582229614258 C 23.15207481384277 51.82498168945312 23.2652530670166 52.08203125 23.2652530670166 52.36524963378906 C 23.2652530670166 52.94460296630859 22.79382705688477 53.4161376953125 22.21437072753906 53.4161376953125 Z M 30.28812789916992 45.394287109375 C 29.70866775512695 45.394287109375 29.23724365234375 44.9228630065918 29.23724365234375 44.3433952331543 C 29.23724365234375 43.76393890380859 29.70866775512695 43.29251098632812 30.28812789916992 43.29251098632812 C 30.86758804321289 43.29251098632812 31.33901596069336 43.76393890380859 31.33901596069336 44.3433952331543 C 31.33901596069336 44.9228630065918 30.86758804321289 45.394287109375 30.28812789916992 45.394287109375 Z M 38.5905647277832 53.41172027587891 C 38.01110076904297 53.41172027587891 37.53967666625977 52.94029998779297 37.53967666625977 52.36083221435547 C 37.53967666625977 51.7813720703125 38.01110076904297 51.3099479675293 38.5905647277832 51.3099479675293 C 39.17002105712891 51.3099479675293 39.64145660400391 51.7813720703125 39.64145660400391 52.36083221435547 C 39.64145660400391 52.94029998779297 39.17002105712891 53.41172027587891 38.5905647277832 53.41172027587891 Z M 48.92447280883789 43.29251098632812 C 48.34501647949219 43.29251098632812 47.87359237670898 42.82107925415039 47.87359237670898 42.24161911010742 C 47.87359237670898 41.66216278076172 48.34511566162109 41.19073486328125 48.92447280883789 41.19073486328125 C 49.50392913818359 41.19073486328125 49.9753532409668 41.66216278076172 49.9753532409668 42.24161911010742 C 49.9753532409668 42.82107925415039 49.50392913818359 43.29251098632812 48.92447280883789 43.29251098632812 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd2irb =
    '<svg viewBox="0.0 0.0 7.6 2.1" ><path transform="translate(-40.29, -29.11)" d="M 46.88856506347656 29.10577392578125 L 41.34208679199219 29.10577392578125 C 40.76177978515625 29.10577392578125 40.29119110107422 29.57637023925781 40.29119110107422 30.15666580200195 C 40.29119110107422 30.73696899414062 40.76167297363281 31.20755767822266 41.34208679199219 31.20755767822266 L 46.88856506347656 31.20755767822266 C 47.46885681152344 31.20755767822266 47.939453125 30.73696899414062 47.939453125 30.15666580200195 C 47.939453125 29.57637023925781 47.46885681152344 29.10577392578125 46.88856506347656 29.10577392578125 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0r659 =
    '<svg viewBox="0.0 0.0 2.1 2.1" ><path transform="translate(-52.47, -29.11)" d="M 54.26094436645508 29.41369247436523 C 54.06558609008789 29.21822738647461 53.79446029663086 29.10577392578125 53.5180778503418 29.10577392578125 C 53.24169540405273 29.10577392578125 52.9705696105957 29.21812057495117 52.77510452270508 29.41369247436523 C 52.57963180541992 29.60915374755859 52.46718978881836 29.88028335571289 52.46718978881836 30.15666580200195 C 52.46718978881836 30.43305587768555 52.57952499389648 30.70418167114258 52.77510452270508 30.89953994750977 C 52.97056198120117 31.09500885009766 53.24064254760742 31.20755767822266 53.5180778503418 31.20755767822266 C 53.79446029663086 31.20755767822266 54.06558609008789 31.09510803222656 54.26094436645508 30.89953994750977 C 54.45641708374023 30.70418167114258 54.56896591186523 30.43305587768555 54.56896591186523 30.15666580200195 C 54.56896591186523 29.88028335571289 54.45651626586914 29.60915374755859 54.26094436645508 29.41369247436523 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trq8xx =
    '<svg viewBox="0.0 0.0 14.9 2.1" ><path transform="translate(-40.29, -17.22)" d="M 54.17909240722656 17.21575927734375 L 41.34208679199219 17.21575927734375 C 40.76177978515625 17.21575927734375 40.29119110107422 17.68634414672852 40.29119110107422 18.26664733886719 C 40.29119110107422 18.84695053100586 40.76167297363281 19.31753540039062 41.34208679199219 19.31753540039062 L 54.17909240722656 19.31753540039062 C 54.75940704345703 19.31753540039062 55.22998809814453 18.84695053100586 55.22998809814453 18.26664733886719 C 55.22998809814453 17.68634414672852 54.75940704345703 17.21575927734375 54.17909240722656 17.21575927734375 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqmd8j =
    '<svg viewBox="0.0 0.0 14.9 2.1" ><path transform="translate(-40.29, -23.16)" d="M 54.17909240722656 23.16076850891113 L 41.34208679199219 23.16076850891113 C 40.76177978515625 23.16076850891113 40.29119110107422 23.63135719299316 40.29119110107422 24.21165657043457 C 40.29119110107422 24.79195976257324 40.76167297363281 25.26254653930664 41.34208679199219 25.26254653930664 L 54.17909240722656 25.26254653930664 C 54.75940704345703 25.26254653930664 55.22998809814453 24.79195976257324 55.22998809814453 24.21165657043457 C 55.22998809814453 23.63135719299316 54.75940704345703 23.16076850891113 54.17909240722656 23.16076850891113 Z" fill="#7e00fc" stroke="none" stroke-width="0.1238543689250946" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvidk3 =
    '<svg viewBox="0.0 12.6 16.6 5.6" ><path transform="translate(0.0, -143.66)" d="M 8.295764923095703 156.3000183105469 C 3.714018583297729 156.3000183105469 0 159.0556182861328 0 161.9207458496094 L 16.59112358093262 161.9207458496094 C 16.59112358093262 159.0556182861328 12.87710571289062 156.3000183105469 8.295764923095703 156.3000183105469 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wb921c =
    '<svg viewBox="3.8 0.0 9.5 3.2" ><path transform="translate(-145.55, 0.0)" d="M 149.8070373535156 3.15727710723877 L 158.322021484375 3.15727710723877 C 158.5831604003906 3.15727710723877 158.7951049804688 2.980456352233887 158.7951049804688 2.762603282928467 L 158.7951049804688 1.973293423652649 C 158.7951049804688 1.320511817932129 158.1583862304688 0.7893099188804626 157.3759460449219 0.7893099188804626 L 155.6975402832031 0.7893099188804626 C 155.3635559082031 0.3078356683254242 154.7438049316406 -3.235279422142412e-08 154.0645141601562 -3.235279422142412e-08 C 153.3852233886719 -3.235279422142412e-08 152.7655029296875 0.3078356683254242 152.4315490722656 0.7893099188804626 L 150.7531433105469 0.7893099188804626 C 149.970703125 0.7893099188804626 149.333984375 1.320511817932129 149.333984375 1.973293423652649 L 149.333984375 2.762603282928467 C 149.3339538574219 2.980492830276489 149.5458984375 3.15727710723877 149.8070373535156 3.15727710723877 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9nza7 =
    '<svg viewBox="0.0 1.6 17.0 17.4" ><path transform="translate(-64.0, -41.09)" d="M 79.61083984375 42.66603851318359 L 78.66472625732422 42.66603851318359 C 78.40361022949219 42.66603851318359 78.19166564941406 42.84286117553711 78.19166564941406 43.06071472167969 L 78.19166564941406 43.85002899169922 C 78.19166564941406 44.50279998779297 77.55494689941406 45.03400421142578 76.77250671386719 45.03400421142578 L 68.25749206542969 45.03400421142578 C 67.47505187988281 45.03400421142578 66.83833312988281 44.50279998779297 66.83833312988281 43.85002899169922 L 66.83833312988281 43.0606689453125 C 66.83833312988281 42.84282684326172 66.62638854980469 42.6660041809082 66.36525726318359 42.6660041809082 L 65.41915893554688 42.6660041809082 C 64.63671875 42.6660041809082 64 43.19720458984375 64 43.84999084472656 L 64 58.84712982177734 C 64 59.49992370605469 64.63671875 60.03111267089844 65.41915893554688 60.03111267089844 L 79.61083984375 60.03111267089844 C 80.39328002929688 60.03111267089844 81.02999877929688 59.49992370605469 81.02999877929688 58.84712982177734 L 81.02999877929688 43.85002899169922 C 81.02999877929688 43.19724273681641 80.39328002929688 42.66603851318359 79.61083984375 42.66603851318359 Z M 67.3114013671875 57.26847076416016 C 66.79009246826172 57.26847076416016 66.36530303955078 56.9140625 66.36530303955078 56.47916412353516 C 66.36530303955078 56.04423522949219 66.79012298583984 55.68985748291016 67.3114013671875 55.68985748291016 C 67.83272552490234 55.68985748291016 68.25749206542969 56.04428100585938 68.25749206542969 56.47916412353516 C 68.25749206542969 56.91408538818359 67.83267974853516 57.26847076416016 67.3114013671875 57.26847076416016 Z M 67.3114013671875 54.1112060546875 C 66.79009246826172 54.1112060546875 66.36530303955078 53.75677490234375 66.36530303955078 53.32189178466797 C 66.36530303955078 52.88699340820312 66.79012298583984 52.53257751464844 67.3114013671875 52.53257751464844 C 67.83272552490234 52.53257751464844 68.25749206542969 52.88699340820312 68.25749206542969 53.32189178466797 C 68.25749206542969 53.75677490234375 67.83267974853516 54.1112060546875 67.3114013671875 54.1112060546875 Z M 67.3114013671875 50.95392608642578 C 66.79009246826172 50.95392608642578 66.36530303955078 50.59950256347656 66.36530303955078 50.16461181640625 C 66.36530303955078 49.72968292236328 66.79012298583984 49.37529754638672 67.3114013671875 49.37529754638672 C 67.83272552490234 49.37529754638672 68.25749206542969 49.72972106933594 68.25749206542969 50.16461181640625 C 68.25749206542969 50.59950256347656 67.83267974853516 50.95392608642578 67.3114013671875 50.95392608642578 Z M 67.3114013671875 47.79660797119141 C 66.79009246826172 47.79660797119141 66.36530303955078 47.44219207763672 66.36530303955078 47.00729370117188 C 66.36530303955078 46.57241058349609 66.79012298583984 46.21799468994141 67.3114013671875 46.21799468994141 C 67.83272552490234 46.21799468994141 68.25749206542969 46.57241058349609 68.25749206542969 47.00729370117188 C 68.25749206542969 47.44219207763672 67.83267974853516 47.79660797119141 67.3114013671875 47.79660797119141 Z M 73.93416595458984 56.87384033203125 L 70.14973449707031 56.87384033203125 C 69.88861083984375 56.87384033203125 69.67666625976562 56.697021484375 69.67666625976562 56.47916412353516 C 69.67666625976562 56.26131439208984 69.88861083984375 56.08448791503906 70.14973449707031 56.08448791503906 L 73.93416595458984 56.08448791503906 C 74.19528198242188 56.08448791503906 74.40723419189453 56.26131439208984 74.40723419189453 56.47916412353516 C 74.40723419189453 56.697021484375 74.19528198242188 56.87384033203125 73.93416595458984 56.87384033203125 Z M 78.66472625732422 53.71652221679688 L 70.14973449707031 53.71652221679688 C 69.88861083984375 53.71652221679688 69.67666625976562 53.53970336914062 69.67666625976562 53.32185363769531 C 69.67666625976562 53.10400390625 69.88861083984375 52.92721557617188 70.14973449707031 52.92721557617188 L 78.66472625732422 52.92721557617188 C 78.92585754394531 52.92721557617188 79.13780975341797 53.10403442382812 79.13780975341797 53.32189178466797 C 79.13780975341797 53.53974151611328 78.92585754394531 53.71652221679688 78.66472625732422 53.71652221679688 Z M 78.66472625732422 50.55924987792969 L 70.14973449707031 50.55924987792969 C 69.88861083984375 50.55924987792969 69.67666625976562 50.38243103027344 69.67666625976562 50.16457366943359 C 69.67666625976562 49.94672393798828 69.88861083984375 49.76990509033203 70.14973449707031 49.76990509033203 L 78.66472625732422 49.76990509033203 C 78.92585754394531 49.76990509033203 79.13780975341797 49.94672393798828 79.13780975341797 50.16457366943359 C 79.13780975341797 50.38243103027344 78.92585754394531 50.55924987792969 78.66472625732422 50.55924987792969 Z M 78.66472625732422 47.40196990966797 L 70.14973449707031 47.40196990966797 C 69.88861083984375 47.40196990966797 69.67666625976562 47.22515869140625 69.67666625976562 47.00729370117188 C 69.67666625976562 46.78944396972656 69.88861083984375 46.61262512207031 70.14973449707031 46.61262512207031 L 78.66472625732422 46.61262512207031 C 78.92585754394531 46.61262512207031 79.13780975341797 46.78944396972656 79.13780975341797 47.00729370117188 C 79.13780975341797 47.22515106201172 78.92585754394531 47.40196990966797 78.66472625732422 47.40196990966797 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
