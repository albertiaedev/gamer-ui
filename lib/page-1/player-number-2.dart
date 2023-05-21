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
        // playernumber2vUu (1:19)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff827d7d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupex7tmnM (XuKyLRQNZxRhbdJ5k6EX7T)
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
              // autogroupr2695Am (XuKz9UtHuE2PptNvLWr269)
              padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 24*fem, 73*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4qh3ttu (XuKyWqGh3KL2mETN974Qh3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                    padding: EdgeInsets.fromLTRB(36*fem, 22.5*fem, 36*fem, 20.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-3-6Tw.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // playernumber2hbT (1:23)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15.5*fem),
                          child: Text(
                            'Player Number #2',
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
                          // autogroupf87fsnm (XuKyeusZZq1FKH9WgtF87F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 1.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // level10uDf (1:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 78*fem, 0*fem),
                                child: Text(
                                  'Level 10',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // statusonlinemmf (13:2)
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
                                        text: 'Online',
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
                        Text(
                          // xp1000QVB (1:25)
                          'XP: 1000',
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
                    // autogroupgbwd78h (XuKyruXaRubYkjGVdEgbWd)
                    margin: EdgeInsets.fromLTRB(174*fem, 0*fem, 0*fem, 73*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 24.5*fem, 13*fem, 44*fem),
                    width: 139*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff544a7d),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // battles1NV (8:8)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 29.5*fem),
                            child: Text(
                              'Battles',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Fredoka One',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // played30nGm (8:9)
                          margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 0*fem, 2*fem),
                          constraints: BoxConstraints (
                            maxWidth: 46*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.right,
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
                                  text: 'Played\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '30',
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
                          // won21qXs (8:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 14*fem),
                          constraints: BoxConstraints (
                            maxWidth: 30*fem,
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
                                  text: 'Won\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '21',
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
                          // lost9w73 (8:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 29*fem,
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
                                  text: 'Lost\n',
                                  style: SafeGoogleFont (
                                    'Fredoka One',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '9',
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
                    // filledbuttonSrR (16:65)
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
              // autogroupgu1xhfs (XuKz29mAvqtKcZCD6dgu1X)
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