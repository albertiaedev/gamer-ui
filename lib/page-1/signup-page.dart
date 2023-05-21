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
        // signuppagegNH (13:19)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff544a7d),
        ),
        child: Stack(
          children: [
            Positioned(
              // bannerlightmodey6V (13:23)
              left: 0*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 746*fem,
                  child: Image.asset(
                    'assets/page-1/images/banner-light-mode.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // loginAAy (16:55)
              left: 164.5*fem,
              top: 750*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 23*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Log In',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2999999102*ffem/fem,
                        color: Color(0xff827d7d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filledbutton5SM (16:51)
              left: 139*fem,
              top: 655*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 23*fem, 10*fem),
                  width: 102*fem,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff827d7d),
                    borderRadius: BorderRadius.circular(40*fem),
                  ),
                  child: Container(
                    // autogroupnkvziNq (XuL2qjjGG6B2uPizDGnkvZ)
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'Sign Up',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999102*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordinputfxH (16:39)
              left: 46*fem,
              top: 265.5*fem,
              child: Container(
                width: 267*fem,
                height: 61.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // passwordjSM (I16:39;16:11)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12.5*fem),
                        child: Text(
                          'Name:',
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
                    Container(
                      // inputpasswordMTj (I16:39;16:9)
                      width: double.infinity,
                      height: 27*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(80*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // emailinputceZ (16:42)
              left: 50*fem,
              top: 356.5*fem,
              child: Container(
                width: 267*fem,
                height: 61.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // emailVTT (I16:42;16:11)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12.5*fem),
                        child: Text(
                          'Username:',
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
                    Container(
                      // inputemailv2y (I16:42;16:9)
                      width: double.infinity,
                      height: 27*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(80*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // usernameinputzYd (16:45)
              left: 54*fem,
              top: 447.5*fem,
              child: Container(
                width: 267*fem,
                height: 61.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // usernameExm (I16:45;16:11)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12.5*fem),
                        child: Text(
                          'Email:',
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
                    Container(
                      // inputusername39X (I16:45;16:9)
                      width: double.infinity,
                      height: 27*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(80*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // nameinputZ7s (16:48)
              left: 58*fem,
              top: 538.5*fem,
              child: Container(
                width: 267*fem,
                height: 61.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // nameq5P (I16:48;16:11)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12.5*fem),
                        child: Text(
                          'Password:',
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
                    Container(
                      // inputnamecVT (I16:48;16:9)
                      width: double.infinity,
                      height: 27*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(80*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // uidesignforgamersLRT (16:38)
              left: 43*fem,
              top: 112.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 273*fem,
                    height: 41*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}