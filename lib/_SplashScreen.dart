import 'package:flutter/material.dart';

class _SplashScreen extends StatelessWidget {
  _SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(130.5, 352.0),
            child: SizedBox(
              width: 115.0,
              child: Text(
                'iSub',
                style: TextStyle(
                  fontFamily: 'Optima',
                  fontSize: 50,
                  color: const Color(0xff7e00fc),
                  letterSpacing: -1.25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
