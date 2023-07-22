import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
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
        // homekxZ (1:577)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarcNV (1:580)
              padding:
                  EdgeInsets.fromLTRB(297 * fem, 7 * fem, 12 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleHUd (I1:580;2239:1014)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovalmub (I1:580;2239:1015)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/oval.png',
                      width: 10 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // pathVKo (I1:580;2239:1016)
                    width: 12 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/path.png',
                      width: 12 * fem,
                      height: 10 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphw73pss (3KSkuk4mAdiQSyAHpbhW73)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupyj8dwhb (3KSmX4PFVCZr21xdFJYj8D)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 18.42 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972ERo (1:584)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 248 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-972.png',
                            width: 18 * fem,
                            height: 7 * fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1nLq (1:902)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.42 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/forumblack24dp-1.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotificationHoP (1:587)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                          width: 15.17 * fem,
                          height: 19.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/outline-status-notification.png',
                            width: 15.17 * fem,
                            height: 19.75 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellopriyabZB (1:581)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'Hello, Priya!',
                      style: SafeGoogleFont(
                        'Lora',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3 * ffem / fem,
                        letterSpacing: -0.2 * fem,
                        color: Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    // whatdoyouwannalearntodayrV7 (1:582)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: -0.12 * fem,
                        color: Color(0xff6c747a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdapyLfB (3KSniwYUaCjapQ3rnpDapy)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 32 * fem, 16 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7jgdFXF (3KSmqdgdmXm5L5kt7e7jGd)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupydboyTF (3KSn2o2ho2CYqQRbpYyDBo)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14 * fem, 39 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidfilesbookmarkEty (1:868)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.5 * fem, 16 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 17.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-files-book-mark-eau.png',
                                        width: 16 * fem,
                                        height: 17.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // programswYV (1:863)
                                      'Programs',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwksdfzH (3KSn8YN8NgeemtecX6WkSd)
                                padding: EdgeInsets.fromLTRB(
                                    25.67 * fem, 14 * fem, 47 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcirclebd3 (1:869)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.67 * fem, 0 * fem),
                                      width: 16.67 * fem,
                                      height: 16.67 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/help-circle.png',
                                        width: 16.67 * fem,
                                        height: 16.67 * fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpVCd (1:865)
                                      'Get help',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptsktz9P (3KSnK7tqQxnM8KhYmCTSKT)
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqz9bWdX (3KSnSsAvodzqJicPcoQZ9B)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21.5 * fem, 14 * fem, 65 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopen1KP (1:867)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.24 * fem, 13.5 * fem, 0 * fem),
                                      width: 21 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solid-status-book-open.png',
                                        width: 21 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                    Text(
                                      // learnKay (1:864)
                                      'Learn',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupohmbFjX (3KSnXhNDGFgRifSKAMohmB)
                                padding: EdgeInsets.fromLTRB(
                                    25.75 * fem, 14 * fem, 29 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trelloALh (1:873)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.75 * fem, 0 * fem),
                                      width: 16.5 * fem,
                                      height: 16.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/trello.png',
                                        width: 16.5 * fem,
                                        height: 16.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackerFd3 (1:866)
                                      'DD Tracker',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxtwmBmb (3KSu3G26cNTrG7PkupxtWm)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 24 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupf6qfiWd (3KSoWLQWEJ2dBQEAvMf6qF)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallTj7 (I1:588;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elementsYVf (I1:588;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group992FQ5 (1:623)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouplul1y5B (3KSosuctj9NRrL4B2HLUL1)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyougVP (1:624)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 119 * fem, 0 * fem),
                                        child: Text(
                                          'Programs for you',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame127aqf (1:856)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewalliws (1:857)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightdZ3 (1:858)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-5cm.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmwnvxLR (3KSp8jXXEpswTpKFM8mWnV)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2agzHtV (3KSpMtpG5L5oD3foD72aGZ)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame122KqB (1:634)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-122.png',
                                                width: 242 * fem,
                                                height: 140 * fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestyleEx9 (1:631)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // acompleteguideforyournewbornba (1:627)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 199 * fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonscxh (1:629)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '16 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouppgfbX45 (3KSpXe32H24fdMGUDmPGfB)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame123khX (1:854)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  37 * fem,
                                                  0 * fem,
                                                  37 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                              ),
                                              child: Center(
                                                // qDB (1:855)
                                                child: SizedBox(
                                                  width: 168 * fem,
                                                  height: 140 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentsX61 (1:632)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourp (1:628)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessons6oK (1:630)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '12 lessons',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  Container(
                    // autogroup5g6dZB7 (3KSqAsTz894oqtoosz5g6d)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallfzq (I1:589;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elements87j (I1:589;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              child: Text(
                                'Book',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.8333333333 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group994NXs (1:592)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxszufG5 (3KSqY7MbV9wt9ArWHjXSzu)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiences9BF (1:593)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 68 * fem, 0 * fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame125yAH (1:605)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallsWZ (1:606)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightJLy (1:607)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupt9pxCSM (3KSqhraMgqvkZUTBJPt9PX)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzpemifb (3KSqv6ixQJN6nAQe1NzpEm)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:600)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarejDK (1:602)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviour1 (1:596)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupgk8r3NR (3KSr2mCX71aiFC2jrugk8R)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsundayXYV (1:598)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        70 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // btnsmallzBB (I1:604;32:10501;2000:12817)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            8 * fem,
                                                            0 * fem,
                                                            8 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: Container(
                                                      // elements5Cd (I1:604;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // autogroupmpe5pR7 (3KSrEFsNGLUv8AUmFzmpe5)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                24.75 * fem,
                                                                0 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Book',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height:
                                                                  0.8333333333 *
                                                                      ffem /
                                                                      fem,
                                                              letterSpacing:
                                                                  -0.06 * fem,
                                                              color: Color(
                                                                  0xff598bed),
                                                            ),
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
                                      Container(
                                        // autogrouphe7kxJM (3KSrXLDFSQbrkoG9WYHe7K)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareBqK (1:603)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourr (1:597)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundaytt9 (1:599)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  Container(
                    // autogroupljwp6zD (3KSsLJryVDasPeQABRLjwP)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937cBs (1:590)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle29384Zf (1:591)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993729 (1:608)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsiokoff (3KSsgxwDs2AAY2q58MsioK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyouuTo (1:609)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 133 * fem, 0 * fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: SafeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame126zEM (1:620)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewallWTb (1:621)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // solidinterfacearrowrightaCZ (1:622)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/solid-interface-arrow-right-H8D.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupzpbt47j (3KSsrNqCvsgJageSSqzpbT)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkvhbn3j (3KSt4CpqE33EqJsmY7KVhb)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13.67 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:616)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycare2cH (1:618)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviour6 (1:612)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupzpjsnE5 (3KStAx8bDCsXtkShKBZpjs)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  14.5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mintnu (1:614)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        168.5 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color:
                                                            Color(0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // lockBn1 (1:903)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        6.67 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 15 * fem,
                                                    height: 16.67 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/lock.png',
                                                      width: 15 * fem,
                                                      height: 16.67 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6w3oVGu (3KStKXidSUEr1GooQE6w3o)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xffebedf0)),
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:617)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareSLZ (1:619)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color: Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourx (1:613)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // minF37 (1:615)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '1 min',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color: Color(0xff6c747a),
                                                ),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame124uNZ (1:878)
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0 * fem, -2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbottomtabszQ1 (1:879)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle2617fW9 (1:901)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11.09 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2 * fem),
                            color: Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtextAC1 (1:880)
                          margin: EdgeInsets.fromLTRB(
                              21.5 * fem, 0 * fem, 21.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhomeSvD (1:881)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4.29 * fem),
                                width: 13.93 * fem,
                                height: 16.61 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/solid-general-home.png',
                                  width: 13.93 * fem,
                                  height: 16.61 * fem,
                                ),
                              ),
                              Center(
                                // homeJhX (1:882)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff598bed),
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
                    // smallbottomtabsQkZ (1:883)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 12.17 * fem, 22 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextWHo (1:884)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopenSBT (1:885)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.18 * fem),
                            width: 19.71 * fem,
                            height: 17.64 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-status-book-open.png',
                              width: 19.71 * fem,
                              height: 17.64 * fem,
                            ),
                          ),
                          Center(
                            // homerky (1:886)
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsBYM (1:887)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 12.63 * fem, 26 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextVJ9 (1:888)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayout1XP (1:889)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.63 * fem),
                            width: 16.74 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-interface-layout-kY9.png',
                              width: 16.74 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Center(
                            // homeKHB (1:890)
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabspzd (1:891)
                    padding: EdgeInsets.fromLTRB(
                        24.5 * fem, 13.44 * fem, 24.5 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // iconandtextx5F (1:892)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcommentHNR (1:893)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.05 * fem, 4.93 * fem),
                            width: 16.09 * fem,
                            height: 15.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/outline-communication-comment.png',
                              width: 16.09 * fem,
                              height: 15.63 * fem,
                            ),
                          ),
                          Center(
                            // homenKB (1:894)
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsJHX (1:895)
                    padding: EdgeInsets.fromLTRB(
                        20.5 * fem, 9 * fem, 20.5 * fem, 9 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // imageandtextq2Z (1:896)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileyeZ (1:897)
                            margin: EdgeInsets.fromLTRB(
                                3.5 * fem, 0 * fem, 3.5 * fem, 2 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14uYD (1:898)
                                  left: 2 * fem,
                                  top: 2 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-14-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94PyB (1:899)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          border: Border.all(
                                              color: Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // profileugd (1:900)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff939ba3),
                              ),
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
    );
  }
}
