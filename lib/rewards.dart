// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/balance.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';
import 'package:mobiel_payment_app_ui/intro.dart';
import 'package:mobiel_payment_app_ui/mainproduct.dart';
import 'package:mobiel_payment_app_ui/notification.dart';
import 'package:mobiel_payment_app_ui/offers.dart';
import 'package:mobiel_payment_app_ui/profile.dart';
import 'package:mobiel_payment_app_ui/widgets/widgets.dart';

class Rewards extends StatelessWidget {
  const Rewards({Key? key}) : super(key: key);

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
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Offers()),
                                      );
                                    },
                                    child: Text(
                                      'Offers',
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
                                      //         color: Colors.grey,
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
                                      'Rewards',
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
                  height: 200,
                  width: MediaQuery.of(context).size.width * 0.95,
                  decoration: BoxDecoration(
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, top: 20, right: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'Casbacks earned',
                              style: TextStyle(
                                  fontFamily: "Nunito",
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "\$",
                              style: TextStyle(
                                color: Color(0xffB0BEC5),
                                fontSize: 33,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Nunito",
                              ),
                            ),
                            Text(
                              "507",
                              style: TextStyle(
                                  color: Color(0xffB0BEC5),
                                  fontSize: 29,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Nunito"),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "+ 88 Rs  This month",
                              style: TextStyle(
                                color: Color(0xffB0BEC5),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Nunito",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 320,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff343645),
                              ),
                              child: Center(
                                child: Text(
                                  'View your cashback history',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'Scrachcards won',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image(
                                  image:
                                      AssetImage('assets/images/Loading.png'))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        'Collect Rewards',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                    ],
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
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                left: 20,
                                child: Image(
                                  image: AssetImage("assets/images/v8.png"),
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
                                'Flat 50 off On food Delivery',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "On orders above 99 on Swaggy, Somato",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 92, 44, 78),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 120,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    'Collect Now',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                        color: Color(0xffFA4D96)),
                                  ),
                                ),
                              ),
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
                      color: Color(0xff422038),
                      borderRadius: BorderRadius.circular(20)),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Stack(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Image(image: AssetImage('assets/images/v1.png')),
                            Positioned(
                                left: 5,
                                child: Image(
                                  image: AssetImage("assets/images/v9.png"),
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
                                '20% Cashback On Amason',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: 'Nunito',
                                  //  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "Up to Rs 150 Minimum Order 1000",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Nunito',
                                  color: Color(0xffB0BEC5),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 92, 44, 78),
                                    borderRadius: BorderRadius.circular(10)),
                                width: 120,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    'Collect Now',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                        color: Color(0xffFA4D96)),
                                  ),
                                ),
                              ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
