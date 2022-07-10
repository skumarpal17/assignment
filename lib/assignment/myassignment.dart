import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../color/color.dart';

class MyAssignment extends StatefulWidget {
  const MyAssignment({Key? key}) : super(key: key);

  @override
  State<MyAssignment> createState() => _MyAssignmentState();
}

class _MyAssignmentState extends State<MyAssignment> {
  var selectedDate = '23';
  @override
  Widget build(BuildContext context) {
    double ht = MediaQuery.of(context).size.height;
    double wd = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 2, top: 2),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.1),
                                spreadRadius: 1)
                          ]),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: SvgPicture.asset(
                          'assets/images/menu.svg',
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 7,
                                    color: Colors.black.withOpacity(0.3),
                                    spreadRadius: 1)
                              ]),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: SvgPicture.asset(
                              'assets/images/heart2.svg',
                              semanticsLabel: 'Acme Logo',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          blurRadius: 5,
                                          color: Colors.black.withOpacity(0.3),
                                          spreadRadius: 1)
                                    ]),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Colors.white,
                                  child: SvgPicture.asset(
                                    'assets/images/bell.svg',
                                    semanticsLabel: 'Acme Logo',
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 17, top: 3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 9,
                                  child: Text(
                                    '2',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 5,
                                    color: Colors.black.withOpacity(0.3),
                                    spreadRadius: 1)
                              ]),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.white,
                            child: SvgPicture.asset(
                              'assets/images/heart2.svg',
                              semanticsLabel: 'Acme Logo',
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                              text: 'Welcome, Mypcot',
                              style:
                                  TextStyle(fontSize: 22, color: ktextpurple),
                              children: [
                                TextSpan(
                                    text: ' !!',
                                    style: TextStyle(
                                        fontSize: 26,
                                        color: ktextpurple,
                                        fontWeight: FontWeight.w400)),
                              ]),
                        ),
                        Text(
                          ' here is your dashboard...',
                          style: TextStyle(color: ktextpurple, fontSize: 15),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.3),
                                spreadRadius: 1)
                          ]),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: SvgPicture.asset(
                          'assets/images/search2.svg',
                          semanticsLabel: 'Acme Logo',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Container(
                  height: 420,
                  child: PageView(
                    children: <Widget>[
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Container(
                              height: 400,
                              width: wd,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 170,
                                              width: 120,
                                              child: SvgPicture.asset(
                                                'assets/images/orders-illustration-image.svg',
                                                semanticsLabel: 'Acme Logo',
                                              ),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.pink
                                                      .withOpacity(0.2)),
                                            ),
                                            SizedBox(
                                              height: 30,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 35.0,
                                                        vertical: 10),
                                                child: Text(
                                                  'Orders',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 22),
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                  color: psaffron,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: pblue,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 200,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 20),
                                        decoration: BoxDecoration(
                                          color: psaffron,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, top: 20),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: RichText(
                                              text: TextSpan(
                                                  text: 'You have ',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                  children: [
                                                    TextSpan(
                                                        text: '3 ',
                                                        style: TextStyle(
                                                            fontSize: 26,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text:
                                                            'active\n      orders from',
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                  ]),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 100,
                                      right: 70,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.red,
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 40.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.red,
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.red,
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 200,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 50, right: 20, top: 20),
                                          child: RichText(
                                            text: TextSpan(
                                                text: '02',
                                                style: TextStyle(
                                                    fontSize: 26,
                                                    color: pnblue,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                children: [
                                                  TextSpan(
                                                      text: '  Pending\n',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: 'Orders from',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ]),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 100,
                                      right: 70,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.red,
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 40.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.red,
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Container(
                              height: 400,
                              width: wd,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 170,
                                              width: 120,
                                              child: SvgPicture.asset(
                                                'assets/images/subscriptions-illustration-image.svg',
                                                semanticsLabel: 'Acme Logo',
                                              ),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.pink
                                                      .withOpacity(0.2)),
                                            ),
                                            SizedBox(
                                              height: 30,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 27.0,
                                                        vertical: 10),
                                                child: Text(
                                                  'Subscription',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 18),
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                  color: pinblue,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: pyellow,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 170,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 20),
                                        decoration: BoxDecoration(
                                          color: pinblue,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, top: 20),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: RichText(
                                              text: TextSpan(
                                                  text: '',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                  children: [
                                                    TextSpan(
                                                        text: '3 ',
                                                        style: TextStyle(
                                                            fontSize: 26,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text: 'deliveries',
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                  ]),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 100,
                                      right: 70,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 40.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                height: 100,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 50, right: 20, top: 20),
                                          child: RichText(
                                            text: TextSpan(
                                                text: '10',
                                                style: TextStyle(
                                                    fontSize: 26,
                                                    color: pnblue,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                children: [
                                                  TextSpan(
                                                      text: '  Active\n',
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: 'Subscription',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ]),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 80,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 50, right: 20, top: 20),
                                          child: RichText(
                                            text: TextSpan(
                                                text: '119',
                                                style: TextStyle(
                                                    fontSize: 26,
                                                    color: pnblue,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                children: [
                                                  TextSpan(
                                                      text: '  Pending\n',
                                                      style: TextStyle(
                                                          fontSize: 10,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: 'Deliveries',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ]),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Container(
                              height: 400,
                              width: wd,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              height: 170,
                                              width: 120,
                                              child: SvgPicture.asset(
                                                'assets/images/customers-illustration-image.svg',
                                                semanticsLabel: 'Acme Logo',
                                              ),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.pink
                                                      .withOpacity(0.2)),
                                            ),
                                            SizedBox(
                                              height: 30,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 24.0,
                                                        vertical: 10),
                                                child: Text(
                                                  'View Customers',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16),
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                  color: pink,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: plgreen,
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 200,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 20),
                                        decoration: BoxDecoration(
                                          color: pink,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, top: 20),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: RichText(
                                              text: TextSpan(
                                                  text: '',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                  children: [
                                                    TextSpan(
                                                        text: '15',
                                                        style: TextStyle(
                                                            fontSize: 26,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700)),
                                                    TextSpan(
                                                        text: 'New customers',
                                                        style: TextStyle(
                                                            fontSize: 18,
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                  ]),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 100,
                                      right: 70,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 40.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 70.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 200,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          boxShadow: [
                                            BoxShadow(
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.3),
                                                spreadRadius: 1,
                                                offset: Offset(0, 10))
                                          ],
                                        ),
                                        height: 130,
                                        width: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 50, right: 20, top: 20),
                                          child: RichText(
                                            text: TextSpan(
                                                text: '02',
                                                style: TextStyle(
                                                    fontSize: 26,
                                                    color: pnblue,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                children: [
                                                  TextSpan(
                                                      text: '  Pending\n',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: 'Orders from',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color: pnblue,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ]),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 100,
                                      right: 70,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 10.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 40.0),
                                            child: CircleAvatar(
                                              radius: 30,
                                              backgroundImage: AssetImage(
                                                  'assets/images/profile.png'),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'January,23.2021',
                          style: TextStyle(color: ktextpurple, fontSize: 12),
                        ),
                        Text(
                          'Today',
                          style: TextStyle(color: ktextpurple, fontSize: 22),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              color: Colors.black.withOpacity(0.3),
                              spreadRadius: 1)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 6, top: 6, bottom: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'TIMELINE',
                              style: TextStyle(
                                  color: ktextpurple,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              color: ktextpurple,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              color: ktextpurple,
                              spreadRadius: 1)
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 12.0, horizontal: 20),
                        child: Row(
                          children: [
                            // Image.asset('asset/calendar.png',color: pnblue,),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Jan , 2021',
                              style:
                                  TextStyle(color: ktextpurple, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildInkWell('MON', '20'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('TUE', '21'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('WED', '22'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('THU', '23'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('FRI', '24'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('SAT', '25'),
                      SizedBox(
                        width: 23,
                      ),
                      buildInkWell('SUN', '26'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: wd,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text('New order created',
                            style: TextStyle(
                                color: ktextpurple,
                                fontSize: 20,
                                fontWeight: FontWeight.w400)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'New Order Created with order ',
                              style:
                                  TextStyle(color: ktextpurple, fontSize: 13),
                            ),
                            Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: psaffron,
                                ),
                                height: 90,
                                width: 90,
                                child: ClipRRect(
                                  child: SvgPicture.asset(
                                    'assets/images/neworder.svg',
                                    semanticsLabel: 'Acme Logo',
                                  ),
                                )),
                          ],
                        ),
                        Text(
                          '09:00 AM',
                          style: TextStyle(color: psaffron),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.arrow_forward_outlined,
                              color: psaffron,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: pnblue,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          shape: CircularNotchedRectangle(),
          notchMargin: 5,
          child: Row(
            //children inside bottom appbar
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              builbnbcard('assets/images/home.svg', 'Home'),
              builbnbcard('assets/images/dperson.svg', 'Customers'),
              builbnbcard('assets/images/khata.svg', 'Khata'),
              builbnbcard('assets/images/order.svg', 'Orders'),
            ],
          ),
        ),
      ),
    );
  }

  InkWell buildInkWell(day, date) {
    return InkWell(
      onTap: () {
        setState(() {
          selectedDate = date;
        });
      },
      child: Column(
        children: [
          Text(
            day,
            style: TextStyle(
                color: selectedDate == date ? plgreen : ktextpurple,
                fontSize: selectedDate == date ? 22 : 18),
          ),
          Text(
            date,
            style: TextStyle(
                color: selectedDate == date ? plgreen : ktextpurple,
                fontSize: selectedDate == date ? 22 : 18),
          ),
          SizedBox(
            height: 5,
          ),
          Visibility(
            visible: selectedDate == date ? true : false,
            child: Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: plgreen,
              ),
            ),
          )
        ],
      ),
    );
  }

  Column builbnbcard(icon, title) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(icon, semanticsLabel: 'Acme Logo', height: 20),
            ],
          ),
          onPressed: () {},
        ),
        Text(
          title,
          style: TextStyle(color: ktextpurple),
        )
      ],
    );
  }
}
