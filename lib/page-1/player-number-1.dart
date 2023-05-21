import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // playernumber1UAh (1:8)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff827d7d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmtjbtER (XuL13xNrgKcTcyuTwJmTjB)
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffd452),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Gamer UI',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Fredoka One',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2999999523*ffem/fem,
                      color: Color(0xff544a7d),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupn7ksQc5 (XuL1wr44UCtkGBpE5Hn7Ks)
              padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 24*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupncaygpV (XuL1ANMqXez2Jmh62CnCAy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(36*fem, 22.5*fem, 36*fem, 26.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-3.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // playernumber1fAd (1:15)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Player Number #1',
                            style: SafeGoogleFont (
                              'Fredoka One',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphi9kU85 (XuL1JCU8CnpC5aYkoMHi9K)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupa4u5jJu (XuL1Ns126VGRJhV2Vpa4U5)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 85*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // level1pr9 (1:18)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Level 1',
                                        style: SafeGoogleFont (
                                          'Fredoka One',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // xp99nRb (1:26)
                                      'XP: 99',
                                      style: SafeGoogleFont (
                                        'Fredoka One',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // statusofflinehHf (8:5)
                                constraints: BoxConstraints (
                                  maxWidth: 42*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Fredoka One',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2100000381*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Status\n',
                                        style: SafeGoogleFont (
                                          'Fredoka One',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Offline',
                                        style: SafeGoogleFont (
                                          'Inria Serif',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6jtdL7f (XuL1d76HcxU9mJ8KMs6JtD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 91*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 29*fem, 17*fem, 23*fem),
                    width: 139*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff544a7d),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // lastplayed1houragoitu (8:3)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 33*fem),
                          constraints: BoxConstraints (
                            maxWidth: 77*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Fredoka One',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2100000381*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Last played\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '1 hour ago',
                                  style: SafeGoogleFont (
                                    'Inria Serif',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // playerhierarchyimportantKQq (13:4)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          constraints: BoxConstraints (
                            maxWidth: 65*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Fredoka One',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2100000381*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Player Hierarchy\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Important',
                                  style: SafeGoogleFont (
                                    'Inria Serif',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // playerclasswarriorteH (8:6)
                          constraints: BoxConstraints (
                            maxWidth: 43*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Fredoka One',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2100000381*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Player class\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Warrior',
                                  style: SafeGoogleFont (
                                    'Inria Serif',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // filledbuttonCwo (16:59)
                    margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 86*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff544a7d),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Continue',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Fredoka One',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdrc9JNZ (XuL1mggKrDqTspVRSudRC9)
              width: double.infinity,
              height: 63*fem,
              decoration: BoxDecoration (
                color: Color(0xffffd452),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Gamer UI',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Fredoka One',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2999999523*ffem/fem,
                      color: Color(0xff544a7d),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}