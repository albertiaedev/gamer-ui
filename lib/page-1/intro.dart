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
        // introPmX (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 54*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff544a7d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bannerlightmodedfs (1:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.5*fem),
              width: 360*fem,
              height: 363*fem,
              child: Image.asset(
                'assets/page-1/images/banner-light-mode-FKT.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // uidesignforgamersVi5 (1:29)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                child: Text(
                  'UI design for gamers',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Fredoka One',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouphu7oSFw (XuL3doErBrPY1hTujAhU7o)
              padding: EdgeInsets.fromLTRB(52*fem, 72.5*fem, 53*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupznqtKqX (XuL3TZ2vHQia2vCHBEzNqT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 19*fem),
                    width: 127*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff827d7d),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'LOG IN',
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
                  ),
                  Container(
                    // autogroupjvmbR1P (XuL3YtDNSn6G1LhAG4jvMB)
                    margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 0*fem, 0*fem),
                    width: 127*fem,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff827d7d),
                      borderRadius: BorderRadius.circular(40*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'SIGN UP',
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}