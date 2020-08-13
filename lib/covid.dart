import 'package:covid/a.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/page_link.dart';
import './Prevention.dart';
import './details.dart';

class covid extends StatelessWidget {
  covid({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-13.0, 790.0),
            child: Container(
              width: 440.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.482,
                  colors: [const Color(0xff1f2c3a), const Color(0xff69727b)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 779.0),
            child: Container(
              width: 440.0,
              height: 82.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                gradient: RadialGradient(
                  center: Alignment(0.0, 0.0),
                  radius: 0.482,
                  colors: [const Color(0xff1f2c3a), const Color(0xff69727b)],
                  stops: [0.0, 1.0],
                  transform: GradientXDTransform(
                      1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(0.0, 0.0)),
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 789.0),
            child: Container(
              width: 63.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(31.5, 29.5)),
                color: const Color(0x3bffffff),
                border: Border.all(width: 1.0, color: const Color(0x3b707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.0, 801.0),
            child:
                // Adobe XD layer: 'home-run' (shape)
                Container(
              width: 34.0,
              height: 34.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/home.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(341.0, 792.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.3,
                  pageBuilder: () => Prevention(),
                ),
              ],
              child:
                  // Adobe XD layer: 'bulb' (shape)
                  Container(
                width: 44.0,
                height: 44.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/bulb.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'COVID-19-Card-24' (shape)
          Container(
            width: 398.0,
            height: 224.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24.0),
              image: DecorationImage(
                image: const AssetImage('assets/images/logo.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 250.0),
            child: Container(
              width: 161.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfcd82f2f),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 251.0),
            child:
                // Adobe XD layer: 'india-flag-vector-f…' (shape)
                Container(
              width: 69.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/flag-india.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 261.0),
            child:
                // Adobe XD layer: 'IN-Logo' (shape)
                Container(
              width: 85.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/india.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 297.0),
            child: SizedBox(
              width: 154.0,
              height: 25.0,
              child: SingleChildScrollView(
                  child: Text(
                'STATISTICS',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 23,
                  color: const Color(0xff29a452),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 362.0),
            child: Container(
              width: 141.0,
              height: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfa10c7ec),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 364.0),
            child: Container(
              width: 141.0,
              height: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xffe91111),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 545.0),
            child: Container(
              width: 141.0,
              height: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfcf1800f),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 545.0),
            child: Container(
              width: 141.0,
              height: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff25f60e),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 388.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 20,
                  color: const Color(0xfff10b0b),
                ),
                children: [
                  TextSpan(
                    text: 'Confirmed\n',
                  ),
                  TextSpan(
                    text: '+[6283]\n',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  TextSpan(
                    text: '1,590,883',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 388.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 20,
                  color: const Color(0xff200bf1),
                ),
                children: [
                  TextSpan(
                    text: 'Active\n',
                  ),
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  TextSpan(
                    text: '530,960',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 571.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 20,
                  color: const Color(0xff0bf10b),
                ),
                children: [
                  TextSpan(
                    text: 'Recovered\n',
                  ),
                  TextSpan(
                    text: '+[2771]\n',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  TextSpan(
                    text: '1,024,439',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(234.0, 571.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Rockwell',
                  fontSize: 20,
                  color: const Color(0xfff1760b),
                ),
                children: [
                  TextSpan(
                    text: 'Deceased\n',
                  ),
                  TextSpan(
                    text: '+[66]\n',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  TextSpan(
                    text: '35,066',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 801.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.3,
                  pageBuilder: () => a(),
                ),
              ],
              child:
                  // Adobe XD layer: 'globe' (shape)
                  Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/globe.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
