import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _Renew extends StatelessWidget {
  _Renew({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.5, 384.0),
            child:
                // Adobe XD layer: 'Membership details' (group)
                SizedBox(
              width: 344.0,
              height: 224.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 38.4, 131.0, 178.0),
                    size: Size(343.5, 223.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ongoing Plan\nYearly \nMonthly\nNext Billing\nDays Remaining',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xcc8e8f93),
                        letterSpacing: -0.108,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.5, 0.0, 82.0, 15.0),
                    size: Size(343.5, 223.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Membership',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: -0.09,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(208.5, 35.4, 130.0, 22.0),
                    size: Size(343.5, 223.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '2 screens + HD\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        letterSpacing: -0.108,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(201.5, 75.4, 142.0, 22.0),
                    size: Size(343.5, 223.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '\$ 120/month',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        letterSpacing: -0.108,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.5, 115.4, 125.0, 22.0),
                    size: Size(343.5, 223.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '\$ 10 /month\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        letterSpacing: -0.108,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.5, 155.4, 96.0, 22.0),
                    size: Size(343.5, 223.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      '01/01/2020\n',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        letterSpacing: -0.108,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(315.5, 195.4, 27.0, 22.0),
                    size: Size(343.5, 223.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '03',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 18,
                        color: const Color(0xfff7337d),
                        letterSpacing: -0.108,
                        fontWeight: FontWeight.w500,
                        height: 2.2222222222222223,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 223.7, 343.0, 1.0),
                    size: Size(343.5, 223.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3xrkog,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 161.0),
            child:
                // Adobe XD layer: 'Netflix details' (group)
                SizedBox(
              width: 335.0,
              height: 203.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 8.0, 61.0, 20.0),
                    size: Size(335.0, 202.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Netflix',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 20,
                        color: const Color(0xff000000),
                        letterSpacing: -0.008199999928474425,
                        fontWeight: FontWeight.w700,
                        height: 1.1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 30.0, 152.0, 15.0),
                    size: Size(335.0, 202.5),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'iamjohnny@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff585858),
                        letterSpacing: -0.006149999946355819,
                        fontWeight: FontWeight.w500,
                        height: 1.4666666666666666,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 176.0, 25.0, 12.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4.1K',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        height: 1.8333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(253.5, 176.0, 75.0, 12.0),
                    size: Size(335.0, 202.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Entertainment',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: const Color(0xff8e8f93),
                        letterSpacing: -0.004919999957084656,
                        height: 1.8333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 76.0, 46.0, 15.0),
                    size: Size(335.0, 202.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Expiry ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff95969a),
                        letterSpacing: -0.006149999946355819,
                        fontWeight: FontWeight.w500,
                        height: 1.4666666666666666,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.5, 76.0, 112.0, 15.0),
                    size: Size(335.0, 202.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '31 January 2019',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: -0.006149999946355819,
                        fontWeight: FontWeight.w500,
                        height: 1.4666666666666666,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 57.0, 36.0, 15.0),
                    size: Size(335.0, 202.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Start ',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff8e8f93),
                        letterSpacing: -0.006149999946355819,
                        fontWeight: FontWeight.w500,
                        height: 1.4666666666666666,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(214.5, 57.0, 112.0, 15.0),
                    size: Size(335.0, 202.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '01 January 2019',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        color: const Color(0xff000000),
                        letterSpacing: -0.006149999946355819,
                        fontWeight: FontWeight.w500,
                        height: 1.4666666666666666,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.5, 176.0, 41.0, 12.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ratings',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 12,
                        color: const Color(0xff8e8f93),
                        letterSpacing: -0.004919999957084656,
                        height: 1.8333333333333333,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 148.0, 31.0, 22.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3.9',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 22,
                        color: const Color(0xff7e00fc),
                        letterSpacing: -0.009019999921321869,
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 99.0, 28.0, 14.0),
                    size: Size(335.0, 202.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Paid',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 14,
                        color: const Color(0xff00af51),
                        letterSpacing: -0.005739999949932098,
                        fontWeight: FontWeight.w500,
                        height: 1.5714285714285714,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.5, 0.0, 118.0, 119.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jwi42y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.6, 148.9, 18.5, 16.0),
                    size: Size(335.0, 202.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Favorites' (shape)
                        SvgPicture.string(
                      _svg_4v6n35,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.6, 148.9, 81.5, 16.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.5, 16.0),
                          size: Size(81.5, 16.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_bzhedr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 0.0, 18.5, 16.0),
                          size: Size(81.5, 16.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_p8x4vn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(42.0, 0.0, 18.5, 16.0),
                          size: Size(81.5, 16.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_dkgmu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(63.0, 0.0, 18.5, 16.0),
                          size: Size(81.5, 16.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_8fy1t7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.5, 17.0, 46.6, 84.6),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'netflix-1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 46.6, 84.6),
                          size: Size(46.6, 84.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'g4182' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.6, 84.6),
                                size: Size(46.6, 84.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'g5747' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.4, 0.1, 20.2, 84.5),
                                      size: Size(46.6, 84.6),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'path4155' (shape)
                                          SvgPicture.string(
                                        _svg_qgj0na,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.5, 84.6),
                                      size: Size(46.6, 84.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'path4157' (shape)
                                          SvgPicture.string(
                                        _svg_j9733h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.4, 0.1, 20.2, 84.5),
                                      size: Size(46.6, 84.6),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'path5715' (shape)
                                          SvgPicture.string(
                                        _svg_qgj0na,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.5, 84.6),
                                      size: Size(46.6, 84.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'path5717' (shape)
                                          SvgPicture.string(
                                        _svg_j9733h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 46.6, 84.6),
                                      size: Size(46.6, 84.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path5719' (shape)
                                          SvgPicture.string(
                                        _svg_b9vekz,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 46.5, 84.6),
                                      size: Size(46.6, 84.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'path5721' (shape)
                                          SvgPicture.string(
                                        _svg_6x3ujr,
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
                    bounds: Rect.fromLTWH(0.0, 202.5, 335.0, 1.0),
                    size: Size(335.0, 202.5),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2kxoc9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(301.5, 149.0, 33.0, 18.0),
                    size: Size(335.0, 202.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.0),
                          size: Size(33.0, 18.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            'No ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff8e8f93),
                              letterSpacing: -0.006149999946355819,
                              fontWeight: FontWeight.w500,
                              height: 1.4666666666666666,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.0, 0.0, 11.0, 18.0),
                          size: Size(33.0, 18.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff7e00fc),
                              letterSpacing: -0.006149999946355819,
                              fontWeight: FontWeight.w500,
                              height: 1.4666666666666666,
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
          Transform.translate(
            offset: Offset(24.0, 630.0),
            child:
                // Adobe XD layer: 'Buttons' (group)
                SizedBox(
              width: 328.0,
              height: 120.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 68.0, 157.0, 52.0),
                    size: Size(328.0, 120.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button - Unsubscribe' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 52.0),
                          size: Size(157.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x25ffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x25707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 20.0, 110.0, 15.0),
                          size: Size(157.0, 52.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'UNSUBSCRIBE',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff818181),
                              letterSpacing: 0.15,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 68.0, 157.0, 52.0),
                    size: Size(328.0, 120.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button - Unmanage' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 52.0),
                          size: Size(157.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0x25ffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x25707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.0, 20.0, 88.0, 15.0),
                          size: Size(157.0, 52.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'UNMANAGE',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 15,
                              color: const Color(0xff818181),
                              letterSpacing: 0.15,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 52.0),
                    size: Size(328.0, 120.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Button - Renew' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 328.0, 52.0),
                          size: Size(328.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xff7e00fc),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(126.0, 18.0, 76.0, 20.0),
                          size: Size(328.0, 52.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'RENEW',
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
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Navigation Bar' (group)
          SizedBox(
            width: 375.0,
            height: 140.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 46.0, 180.0, 44.0),
                  size: Size(375.0, 140.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Navigational Bar - …' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_3xrkog =
    '<svg viewBox="16.5 607.7 343.0 1.0" ><path transform="translate(16.5, 607.68)" d="M 0 0 L 343 0" fill="none" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwi42y =
    '<svg viewBox="21.0 161.0 118.0 119.0" ><path transform="translate(21.0, 161.0)" d="M 26 0 L 92 0 C 106.3594055175781 0 118 11.64059734344482 118 26 L 118 93 C 118 107.3594055175781 106.3594055175781 119 92 119 L 26 119 C 11.64059734344482 119 0 107.3594055175781 0 93 L 0 26 C 0 11.64059734344482 11.64059734344482 0 26 0 Z" fill="#000000" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzhedr =
    '<svg viewBox="58.1 309.9 18.5 16.0" ><path transform="translate(48.1, 306.93)" d="M 22.33921051025391 8.58403205871582 C 22.01607131958008 8.585659027099609 21.72817230224609 8.397068977355957 21.62488555908203 8.116101264953613 L 19.96038818359375 3.468479156494141 C 19.85588073730469 3.188265800476074 19.56881713867188 3.000000238418579 19.24605560302734 3.000000238418579 C 18.92330169677734 3.000000238418579 18.63623428344727 3.188265800476074 18.5317268371582 3.468479156494141 L 16.86722946166992 8.116101264953613 C 16.76394653320312 8.397068977355957 16.47604370117188 8.585659027099609 16.15290069580078 8.58403205871582 L 10.74927806854248 8.58403205871582 C 10.42821502685547 8.577420234680176 10.13987350463867 8.763406753540039 10.03794384002686 9.042852401733398 C 9.936012268066406 9.322298049926758 10.04425048828125 9.630085945129395 10.30495738983154 9.802153587341309 L 14.6900577545166 12.69315338134766 C 14.94915294647217 12.8619966506958 15.0585355758667 13.16579055786133 14.96007061004639 13.44303512573242 L 13.28874015808105 18.11135673522949 C 13.21691226959229 18.31959915161133 13.25864410400391 18.54683303833008 13.40087985992432 18.72197723388672 C 13.54311466217041 18.89711761474609 13.76848602294922 18.99877548217773 14.00649166107178 18.99515151977539 C 14.16520118713379 18.99447631835938 14.31958293914795 18.94758224487305 14.44739246368408 18.86123657226562 L 18.80173873901367 15.99093055725098 C 19.06747436523438 15.81656455993652 19.42464065551758 15.81656455993652 19.69037628173828 15.99093055725098 L 24.04471969604492 18.86123657226562 C 24.17253112792969 18.94758224487305 24.32691192626953 18.99447631835938 24.48562622070312 18.99515151977539 C 24.72362518310547 18.99877548217773 24.94900131225586 18.89711761474609 25.09123611450195 18.72197723388672 C 25.23347091674805 18.54683303833008 25.27520751953125 18.31959915161133 25.20337295532227 18.11135673522949 L 23.53204345703125 13.44303512573242 C 23.43357467651367 13.16579055786133 23.54296112060547 12.8619966506958 23.80205535888672 12.69315338134766 L 28.18715667724609 9.802153587341309 C 28.44786071777344 9.630085945129395 28.55610275268555 9.322298049926758 28.45417022705078 9.042852401733398 C 28.35223770141602 8.763406753540039 28.06389236450195 8.577420234680176 27.74283599853516 8.58403205871582 L 22.33921051025391 8.58403205871582 Z" fill="#ffa108" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8x4vn =
    '<svg viewBox="79.1 309.9 18.5 16.0" ><path transform="translate(69.1, 306.93)" d="M 22.33921051025391 8.58403205871582 C 22.01607131958008 8.585659027099609 21.72817230224609 8.397068977355957 21.62488555908203 8.116101264953613 L 19.96038818359375 3.468479156494141 C 19.85588073730469 3.188265800476074 19.56881713867188 3.000000238418579 19.24605560302734 3.000000238418579 C 18.92330169677734 3.000000238418579 18.63623428344727 3.188265800476074 18.5317268371582 3.468479156494141 L 16.86722946166992 8.116101264953613 C 16.76394653320312 8.397068977355957 16.47604370117188 8.585659027099609 16.15290069580078 8.58403205871582 L 10.74927806854248 8.58403205871582 C 10.42821502685547 8.577420234680176 10.13987350463867 8.763406753540039 10.03794384002686 9.042852401733398 C 9.936012268066406 9.322298049926758 10.04425048828125 9.630085945129395 10.30495738983154 9.802153587341309 L 14.6900577545166 12.69315338134766 C 14.94915294647217 12.8619966506958 15.0585355758667 13.16579055786133 14.96007061004639 13.44303512573242 L 13.28874015808105 18.11135673522949 C 13.21691226959229 18.31959915161133 13.25864410400391 18.54683303833008 13.40087985992432 18.72197723388672 C 13.54311466217041 18.89711761474609 13.76848602294922 18.99877548217773 14.00649166107178 18.99515151977539 C 14.16520118713379 18.99447631835938 14.31958293914795 18.94758224487305 14.44739246368408 18.86123657226562 L 18.80173873901367 15.99093055725098 C 19.06747436523438 15.81656455993652 19.42464065551758 15.81656455993652 19.69037628173828 15.99093055725098 L 24.04471969604492 18.86123657226562 C 24.17253112792969 18.94758224487305 24.32691192626953 18.99447631835938 24.48562622070312 18.99515151977539 C 24.72362518310547 18.99877548217773 24.94900131225586 18.89711761474609 25.09123611450195 18.72197723388672 C 25.23347091674805 18.54683303833008 25.27520751953125 18.31959915161133 25.20337295532227 18.11135673522949 L 23.53204345703125 13.44303512573242 C 23.43357467651367 13.16579055786133 23.54296112060547 12.8619966506958 23.80205535888672 12.69315338134766 L 28.18715667724609 9.802153587341309 C 28.44786071777344 9.630085945129395 28.55610275268555 9.322298049926758 28.45417022705078 9.042852401733398 C 28.35223770141602 8.763406753540039 28.06389236450195 8.577420234680176 27.74283599853516 8.58403205871582 L 22.33921051025391 8.58403205871582 Z" fill="#ffa108" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkgmu =
    '<svg viewBox="100.1 309.9 18.5 16.0" ><path transform="translate(90.1, 306.93)" d="M 22.33921051025391 8.58403205871582 C 22.01607131958008 8.585659027099609 21.72817230224609 8.397068977355957 21.62488555908203 8.116101264953613 L 19.96038818359375 3.468479156494141 C 19.85588073730469 3.188265800476074 19.56881713867188 3.000000238418579 19.24605560302734 3.000000238418579 C 18.92330169677734 3.000000238418579 18.63623428344727 3.188265800476074 18.5317268371582 3.468479156494141 L 16.86722946166992 8.116101264953613 C 16.76394653320312 8.397068977355957 16.47604370117188 8.585659027099609 16.15290069580078 8.58403205871582 L 10.74927806854248 8.58403205871582 C 10.42821502685547 8.577420234680176 10.13987350463867 8.763406753540039 10.03794384002686 9.042852401733398 C 9.936012268066406 9.322298049926758 10.04425048828125 9.630085945129395 10.30495738983154 9.802153587341309 L 14.6900577545166 12.69315338134766 C 14.94915294647217 12.8619966506958 15.0585355758667 13.16579055786133 14.96007061004639 13.44303512573242 L 13.28874015808105 18.11135673522949 C 13.21691226959229 18.31959915161133 13.25864410400391 18.54683303833008 13.40087985992432 18.72197723388672 C 13.54311466217041 18.89711761474609 13.76848602294922 18.99877548217773 14.00649166107178 18.99515151977539 C 14.16520118713379 18.99447631835938 14.31958293914795 18.94758224487305 14.44739246368408 18.86123657226562 L 18.80173873901367 15.99093055725098 C 19.06747436523438 15.81656455993652 19.42464065551758 15.81656455993652 19.69037628173828 15.99093055725098 L 24.04471969604492 18.86123657226562 C 24.17253112792969 18.94758224487305 24.32691192626953 18.99447631835938 24.48562622070312 18.99515151977539 C 24.72362518310547 18.99877548217773 24.94900131225586 18.89711761474609 25.09123611450195 18.72197723388672 C 25.23347091674805 18.54683303833008 25.27520751953125 18.31959915161133 25.20337295532227 18.11135673522949 L 23.53204345703125 13.44303512573242 C 23.43357467651367 13.16579055786133 23.54296112060547 12.8619966506958 23.80205535888672 12.69315338134766 L 28.18715667724609 9.802153587341309 C 28.44786071777344 9.630085945129395 28.55610275268555 9.322298049926758 28.45417022705078 9.042852401733398 C 28.35223770141602 8.763406753540039 28.06389236450195 8.577420234680176 27.74283599853516 8.58403205871582 L 22.33921051025391 8.58403205871582 Z" fill="#ffa108" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8fy1t7 =
    '<svg viewBox="121.1 309.9 18.5 16.0" ><path transform="translate(111.1, 306.93)" d="M 22.33921051025391 8.58403205871582 C 22.01607131958008 8.585659027099609 21.72817230224609 8.397068977355957 21.62488555908203 8.116101264953613 L 19.96038818359375 3.468479156494141 C 19.85588073730469 3.188265800476074 19.56881713867188 3.000000238418579 19.24605560302734 3.000000238418579 C 18.92330169677734 3.000000238418579 18.63623428344727 3.188265800476074 18.5317268371582 3.468479156494141 L 16.86722946166992 8.116101264953613 C 16.76394653320312 8.397068977355957 16.47604370117188 8.585659027099609 16.15290069580078 8.58403205871582 L 10.74927806854248 8.58403205871582 C 10.42821502685547 8.577420234680176 10.13987350463867 8.763406753540039 10.03794384002686 9.042852401733398 C 9.936012268066406 9.322298049926758 10.04425048828125 9.630085945129395 10.30495738983154 9.802153587341309 L 14.6900577545166 12.69315338134766 C 14.94915294647217 12.8619966506958 15.0585355758667 13.16579055786133 14.96007061004639 13.44303512573242 L 13.28874015808105 18.11135673522949 C 13.21691226959229 18.31959915161133 13.25864410400391 18.54683303833008 13.40087985992432 18.72197723388672 C 13.54311466217041 18.89711761474609 13.76848602294922 18.99877548217773 14.00649166107178 18.99515151977539 C 14.16520118713379 18.99447631835938 14.31958293914795 18.94758224487305 14.44739246368408 18.86123657226562 L 18.80173873901367 15.99093055725098 C 19.06747436523438 15.81656455993652 19.42464065551758 15.81656455993652 19.69037628173828 15.99093055725098 L 24.04471969604492 18.86123657226562 C 24.17253112792969 18.94758224487305 24.32691192626953 18.99447631835938 24.48562622070312 18.99515151977539 C 24.72362518310547 18.99877548217773 24.94900131225586 18.89711761474609 25.09123611450195 18.72197723388672 C 25.23347091674805 18.54683303833008 25.27520751953125 18.31959915161133 25.20337295532227 18.11135673522949 L 23.53204345703125 13.44303512573242 C 23.43357467651367 13.16579055786133 23.54296112060547 12.8619966506958 23.80205535888672 12.69315338134766 L 28.18715667724609 9.802153587341309 C 28.44786071777344 9.630085945129395 28.55610275268555 9.322298049926758 28.45417022705078 9.042852401733398 C 28.35223770141602 8.763406753540039 28.06389236450195 8.577420234680176 27.74283599853516 8.58403205871582 L 22.33921051025391 8.58403205871582 Z" fill="#ffa108" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4v6n35 =
    '<svg viewBox="142.1 309.9 18.5 16.0" ><path transform="translate(132.1, 306.93)" d="M 22.33921051025391 8.58403205871582 C 22.01607131958008 8.585659027099609 21.72817230224609 8.397068977355957 21.62488555908203 8.116101264953613 L 19.96038818359375 3.468479156494141 C 19.85588073730469 3.188265800476074 19.56881713867188 3.000000238418579 19.24605560302734 3.000000238418579 C 18.92330169677734 3.000000238418579 18.63623428344727 3.188265800476074 18.5317268371582 3.468479156494141 L 16.86722946166992 8.116101264953613 C 16.76394653320312 8.397068977355957 16.47604370117188 8.585659027099609 16.15290069580078 8.58403205871582 L 10.74927806854248 8.58403205871582 C 10.42821502685547 8.577420234680176 10.13987350463867 8.763406753540039 10.03794384002686 9.042852401733398 C 9.936012268066406 9.322298049926758 10.04425048828125 9.630085945129395 10.30495738983154 9.802153587341309 L 14.6900577545166 12.69315338134766 C 14.94915294647217 12.8619966506958 15.0585355758667 13.16579055786133 14.96007061004639 13.44303512573242 L 13.28874015808105 18.11135673522949 C 13.21691226959229 18.31959915161133 13.25864410400391 18.54683303833008 13.40087985992432 18.72197723388672 C 13.54311466217041 18.89711761474609 13.76848602294922 18.99877548217773 14.00649166107178 18.99515151977539 C 14.16520118713379 18.99447631835938 14.31958293914795 18.94758224487305 14.44739246368408 18.86123657226562 L 18.80173873901367 15.99093055725098 C 19.06747436523438 15.81656455993652 19.42464065551758 15.81656455993652 19.69037628173828 15.99093055725098 L 24.04471969604492 18.86123657226562 C 24.17253112792969 18.94758224487305 24.32691192626953 18.99447631835938 24.48562622070312 18.99515151977539 C 24.72362518310547 18.99877548217773 24.94900131225586 18.89711761474609 25.09123611450195 18.72197723388672 C 25.23347091674805 18.54683303833008 25.27520751953125 18.31959915161133 25.20337295532227 18.11135673522949 L 23.53204345703125 13.44303512573242 C 23.43357467651367 13.16579055786133 23.54296112060547 12.8619966506958 23.80205535888672 12.69315338134766 L 28.18715667724609 9.802153587341309 C 28.44786071777344 9.630085945129395 28.55610275268555 9.322298049926758 28.45417022705078 9.042852401733398 C 28.35223770141602 8.763406753540039 28.06389236450195 8.577420234680176 27.74283599853516 8.58403205871582 L 22.33921051025391 8.58403205871582 Z" fill="#ffffff" stroke="#95989a" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgj0na =
    '<svg viewBox="26.4 0.1 20.2 84.5" ><path transform="translate(51.04, 119.94)" d="M -21.06169891357422 -119.8721237182617 L -21.09507179260254 -101.1837692260742 L -21.12844085693359 -82.49542999267578 L -22.6635570526123 -86.83378601074219 L -22.6635570526123 -86.84490966796875 L -24.65475654602051 -45.24108505249023 C -22.69692802429199 -39.72357177734375 -21.65126991271973 -36.77571105957031 -21.64014434814453 -36.76458740234375 C -21.6290225982666 -36.75346374511719 -20.51662254333496 -36.68671798706055 -19.17061614990234 -36.61997222900391 C -15.09922409057617 -36.41974258422852 -10.04892063140869 -35.98590469360352 -6.211134910583496 -35.50757217407227 C -5.321213722229004 -35.39633560180664 -4.564779281616211 -35.34071350097656 -4.509159088134766 -35.38520050048828 C -4.453539848327637 -35.42970275878906 -4.442415237426758 -54.4517707824707 -4.453539848327637 -77.6676025390625 L -4.486911773681641 -119.8721237182617 L -21.06169891357422 -119.8721237182617 Z" fill="#b1060f" stroke="none" stroke-width="0.2907400131225586" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9733h =
    '<svg viewBox="0.0 0.0 20.5 84.6" ><path transform="translate(93.62, 120.05)" d="M -93.61829376220703 -120.0354156494141 L -93.61829376220703 -77.78640747070312 C -93.61829376220703 -54.5483283996582 -93.59604644775391 -35.51513671875 -93.56266784667969 -35.48176574707031 C -93.529296875 -35.44840240478516 -92.09429931640625 -35.5930061340332 -90.35896301269531 -35.78211975097656 C -88.62360382080078 -35.97122573852539 -86.23195648193359 -36.21595764160156 -85.04168701171875 -36.31607055664062 C -83.21733856201172 -36.47180557250977 -77.74433135986328 -36.81665420532227 -77.12137603759766 -36.82777786254883 C -76.93226623535156 -36.82777786254883 -76.921142578125 -37.7733154296875 -76.89889526367188 -54.72631454467773 L -76.86552429199219 -72.62486267089844 L -75.54176330566406 -68.88719177246094 C -75.34154510498047 -68.30874633789062 -75.27480316162109 -68.13075256347656 -75.07456207275391 -67.56343078613281 L -73.08335876464844 -109.1561279296875 C -73.50607299804688 -110.3464050292969 -73.28359222412109 -109.7234649658203 -73.76193237304688 -111.0805969238281 C -75.38603973388672 -115.6748046875 -76.76540374755859 -119.5570983886719 -76.82102966308594 -119.7350769042969 L -76.93226623535156 -120.0465393066406 L -93.61830902099609 -120.0465393066406 Z" fill="#b1060f" stroke="none" stroke-width="0.2907400131225586" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9vekz =
    '<svg viewBox="0.0 0.0 46.6 84.6" ><path transform="translate(93.62, 120.05)" d="M -93.61829376220703 -120.0354156494141 L -93.61829376220703 -96.31903076171875 L -76.91001129150391 -52.00093078613281 C -76.91001129150391 -53.01321792602539 -76.91001129150391 -53.56941604614258 -76.89888763427734 -54.72631454467773 L -76.86551666259766 -72.62486267089844 L -75.54175567626953 -68.88719177246094 C -68.19991302490234 -48.06302642822266 -64.25087738037109 -36.89451599121094 -64.22863006591797 -36.87226867675781 C -64.21750640869141 -36.86114501953125 -63.10511016845703 -36.79439926147461 -61.75910186767578 -36.7276611328125 C -57.68771362304688 -36.52742767333984 -52.63740921020508 -36.09358978271484 -48.79962539672852 -35.61526107788086 C -47.90970230102539 -35.50402069091797 -47.15326690673828 -35.44840240478516 -47.09764862060547 -35.49288940429688 C -47.06427764892578 -35.52626037597656 -47.04203033447266 -44.84819412231445 -47.04203033447266 -58.00790023803711 L -63.66130828857422 -105.8189392089844 L -63.67243194580078 -101.2914581298828 L -63.70580291748047 -82.60310363769531 L -65.24092102050781 -86.94146728515625 C -66.74266052246094 -91.17973327636719 -67.74382781982422 -94.01634216308594 -73.78416442871094 -111.0805969238281 C -75.40827178955078 -115.6748046875 -76.78764343261719 -119.5570983886719 -76.84326934814453 -119.7350769042969 L -76.95450592041016 -120.0465393066406 L -93.61829376220703 -120.0465393066406 L -93.61829376220703 -120.0354156494141 Z" fill="none" stroke="none" stroke-width="0.2907400131225586" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6x3ujr =
    '<svg viewBox="0.0 0.0 46.5 84.6" ><path transform="translate(93.62, 120.05)" d="M -93.61829376220703 -120.0354156494141 L -76.87664031982422 -72.59147644042969 L -76.87664031982422 -72.61373901367188 L -75.55287933349609 -68.87605285644531 C -68.19991302490234 -48.06302642822266 -64.25087738037109 -36.89451599121094 -64.22863006591797 -36.87226867675781 C -64.21750640869141 -36.86114501953125 -63.10511016845703 -36.79439926147461 -61.75910186767578 -36.7276611328125 C -57.68771362304688 -36.52742767333984 -52.63740921020508 -36.09358978271484 -48.79962539672852 -35.61526107788086 C -47.92082595825195 -35.50402069091797 -47.15326690673828 -35.44840240478516 -47.1087760925293 -35.49288940429688 L -63.70580291748047 -82.61424255371094 L -63.70580291748047 -82.60310363769531 L -65.24092102050781 -86.94146728515625 C -66.74266052246094 -91.17973327636719 -67.74382781982422 -94.01634216308594 -73.78416442871094 -111.0805969238281 C -75.40827178955078 -115.6748046875 -76.78764343261719 -119.5570983886719 -76.84326934814453 -119.7350769042969 L -76.95450592041016 -120.0465393066406 L -85.28639984130859 -120.0465393066406 L -93.61829376220703 -120.0354156494141 Z" fill="#e50914" stroke="none" stroke-width="0.2907400131225586" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kxoc9 =
    '<svg viewBox="20.5 363.5 335.0 1.0" ><path transform="translate(20.5, 363.5)" d="M 0 0 L 335 0" fill="none" fill-opacity="0.26" stroke="#727272" stroke-width="0.5" stroke-opacity="0.26" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
