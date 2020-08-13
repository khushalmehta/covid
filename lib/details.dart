import 'package:flutter/material.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import './covid.dart';
import './Prevention.dart';

class details extends StatelessWidget {
  details({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Stack(
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
            offset: Offset(13.0, 793.0),
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
            offset: Offset(25.0, 803.0),
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
          Transform.translate(
            offset: Offset(183.0, 801.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.3,
                  pageBuilder: () => covid(),
                ),
              ],
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
        ],
      ),
    );
  }
}
