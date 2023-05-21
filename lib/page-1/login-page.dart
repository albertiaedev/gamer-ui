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
        // loginpage4qs (13:12)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff544a7d),
        ),
        child: Stack(
          children: [
            Positioned(
              // bannerlightmode3xh (13:16)
              left: 0*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 746*fem,
                  child: Image.asset(
                    'assets/page-1/images/banner-light-mode-PjB.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // signupUo7 (16:36)
              left: 149.5*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 23*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign Up',
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
              // filledbuttonc29 (16:32)
              left: 140*fem,
              top: 625*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 10*fem),
                  width: 102*fem,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff827d7d),
                    borderRadius: BorderRadius.circular(40*fem),
                  ),
                  child: Container(
                    // autogroupnvyt2bf (XuL3D4T4uZfno5iWYZnvyT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 49*fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        'Log In',
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
              // forgotpasswordB7B (16:15)
              left: 59.5*fem,
              top: 558.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 125*fem,
                    height: 17*fem,
                    child: Text(
                      'Forgot password?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordinputx1T (16:14)
              left: 46*fem,
              top: 466*fem,
              child: Container(
                width: 267*fem,
                height: 58*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // passwordb4R (16:12)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9.5*fem),
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
                      // inputpassword3SD (16:10)
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
              // usernameinputAFw (16:13)
              left: 43*fem,
              top: 366*fem,
              child: Container(
                width: 267*fem,
                height: 61*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // usernamenYD (16:11)
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
                      // inputusernameFgh (16:9)
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
              // uidesignforgamersngd (16:37)
              left: 47*fem,
              top: 116.5*fem,
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