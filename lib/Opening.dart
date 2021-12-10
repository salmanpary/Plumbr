import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Createaccount.dart';
import './Signin.dart';
import 'package:adobe_xd/page_link.dart';
import './GooglePixel44XL1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Opening extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -173.9, end: -307.9),
            Pin(start: -317.4, end: -48.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 115.0, middle: 0.4146),
                  Pin(size: 13.0, end: 58.0),
                  child: Text(
                    'All Rights Reserved',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 10,
                      color: const Color(0xff3c3c3c),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 353.6),
                  child:
                      // Adobe XD layer: 'Bg' (shape)
                      SvgPicture.string(
                    _svg_pqowj2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 158.0, middle: 0.4212),
                  Pin(size: 48.0, middle: 0.6859),
                  child:
                      // Adobe XD layer: 'Create account' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => Signin(),
                      ),
                    ],
                    child: Createaccount(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 158.0, middle: 0.4212),
                  Pin(size: 48.0, middle: 0.6859),
                  child:
                      // Adobe XD layer: 'Create account' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => Signin(),
                      ),
                    ],
                    child: Createaccount(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220.0, middle: 0.4139),
                  Pin(size: 48.0, middle: 0.765),
                  child:
                      // Adobe XD layer: 'Sign in' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.4,
                        pageBuilder: () => GooglePixel44XL1(),
                      ),
                    ],
                    child: Createaccount(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 300.0, middle: 0.4192),
                  Pin(size: 92.0, middle: 0.3738),
                  child:
                      // Adobe XD layer: 'Logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 92.0, middle: 0.5),
                        child: Text(
                          'plumbr.',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 70,
                            color: const Color(0xff3b3b3b),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 173.0, middle: 0.4188),
                  Pin(size: 20.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, middle: 0.5),
                        child: Text(
                          'All Rights Reserved',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 15,
                            color: const Color(0xff3c3c3c),
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
        ],
      ),
    );
  }
}

const String _svg_pqowj2 =
    '<svg viewBox="-173.9 -317.4 893.9 881.8" ><path transform="matrix(0.819152, 0.573576, -0.573576, 0.819152, 177.66, -317.42)" d="M 219 0 L 443 0 C 563.9503784179688 0 662 98.04963684082031 662 219 L 662 394 C 662 514.9503784179688 563.9503784179688 613 443 613 L 219 613 C 98.04963684082031 613 0 514.9503784179688 0 394 L 0 219 C 0 98.04963684082031 98.04963684082031 0 219 0 Z" fill="#ebe645" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
