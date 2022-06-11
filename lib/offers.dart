// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/balance.dart';
import 'package:mobiel_payment_app_ui/mainproduct.dart';
import 'package:mobiel_payment_app_ui/notification.dart';
import 'package:mobiel_payment_app_ui/rewards.dart';
import 'package:mobiel_payment_app_ui/widgets/widgets.dart';

import 'componet/colors.dart';
import 'profile.dart';

class Offers extends StatelessWidget {
  const Offers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          // ignore: sized_box_for_whitespace
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 135,
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration(
                    color: MyColors.secondColour,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 20,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()),
                                );
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  // color: Colors.red,
                                ),
                                child: Center(
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/image 7.png'),
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 40,
                              width: 220,
                              decoration: BoxDecoration(
                                color: Color(0xff343645),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "Search Users, ID's etc.",
                                    style: TextStyle(
                                      color: Color(0xffB0BEC5),
                                      fontSize: 12,
                                      fontFamily: "Spartan",
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(
                                    Icons.search,
                                    size: 25,
                                    color: Color(0xffB0BEC5),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const Notifications()),
                                );
                              },
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xff343645),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Center(
                                  child: Stack(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Icon(Icons.notifications_outlined),
                                      Positioned(
                                        left: 14,
                                        child: Container(
                                          height: 10,
                                          width: 10,
                                          decoration: BoxDecoration(
                                              color: MyColors.primaryColor,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 6),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const MainProductPage()),
                                      );
                                    },
                                    // ignore: prefer_const_constructors
                                    child: Text(
                                      'Home',
                                      // ignore: prefer_const_constructors
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Inter",
                                          color: Color(0xffB0BEC5)),
                                    ),
                                  ),
                                  // ignore: prefer_const_constructors
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 4,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Balance()),
                                      );
                                    },
                                    child: Text(
                                      'Balance',
                                      style: TextStyle(
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffB0BEC5)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 4,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      //color: Colors.grey,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {},
                                    child: Text(
                                      'Offers',
                                      style: TextStyle(
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 4,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Rewards()),
                                      );
                                    },
                                    child: Text(
                                      'Rewards',
                                      style: TextStyle(
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffB0BEC5)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 4,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      //  color: Colors.grey,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                left: 10,
                                child: Image(
                                  image: AssetImage("assets/images/v2.png"),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mobile Recharge Offer',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Use Code FIRST20'),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Get 20 % Instant cashback upto Rs 50 \non your firs mobile recharge. T&C apply',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff3B2042),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                bottom: 10,
                                left: 15,
                                child: Image(
                                  image: AssetImage("assets/images/v3.png"),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'DTH Recharge Offer',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Use Code FIRSDTHT20'),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Get 20 % Instant cashback upto Rs 50\non your first DTH recharge. T&C apply',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff422028),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                left: 1,
                                child: Image(
                                  image: AssetImage("assets/images/v4.png"),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Flipcart Shopping Offer',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Shop on Flipcart using our payment system \nto get upto 50% cashback . T&C appply',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                left: 10,
                                child: Image(
                                  image: AssetImage("assets/images/v5.png"),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Money Transfer Offer',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Get a scratch card with assuerd casbck and \ncoupons on Money Transfer of Rs 500 or \nmore . T&C apply',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff3B2042),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                bottom: 10,
                                left: 15,
                                child: Image(
                                  image: AssetImage("assets/images/v6.png"),
                                ))
                          ],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Rs 50 Off on Flights',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Get instant discount on flat 50 Rs on \nFlight ticket booking. T&C apply',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Go to offer page'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
