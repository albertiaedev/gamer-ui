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
        // loadingtZb (13:5)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff544a7d),
        ),
        child: Stack(
          children: [
            Positioned(
              // bannerlightmodekrh (13:9)
              left: 0*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 755*fem,
                  child: Image.asset(
                    'assets/page-1/images/banner-light-mode-Pdw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // loadingY1s (16:8)
              left: 99*fem,
              top: 422*fem,
              child: Container(
                width: 162*fem,
                height: 12*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // loadingYAH (16:3)
                      width: 81*fem,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffd452),
                      ),
                    ),
                    Container(
                      // loading48d (16:5)
                      width: 81*fem,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ymP (16:7)
              left: 159.5*fem,
              top: 375.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 41*fem,
                    height: 22*fem,
                    child: Text(
                      '50%',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
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