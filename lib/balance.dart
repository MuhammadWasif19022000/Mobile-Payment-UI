// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';
import 'package:mobiel_payment_app_ui/mainproduct.dart';
import 'package:mobiel_payment_app_ui/notification.dart';
import 'package:mobiel_payment_app_ui/offers.dart';
import 'package:mobiel_payment_app_ui/profile.dart';
import 'package:mobiel_payment_app_ui/receive.dart';
import 'package:mobiel_payment_app_ui/rewards.dart';
import 'package:mobiel_payment_app_ui/widgets/widgets.dart';

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Inter",
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
                                      'Balance',
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
                                      //  color: Colors.grey,
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
                  height: 490,
                  width: MediaQuery.of(context).size.width * 0.95,
                  decoration: BoxDecoration(
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 30, right: 30),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(50)),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Icon(
                                      Icons.arrow_back_ios,
                                      size: 18,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              'Portfolio Value',
                              style: TextStyle(
                                  fontFamily: "Nunito",
                                  fontWeight: FontWeight.bold),
                            ),
                            Image(
                              image: AssetImage('assets/images/i.png'),
                            )
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
                              " 54,375",
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
                              "In 3 Accounts",
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 140,
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Color(0xff652A5F),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      "Federel Bank",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    Text(
                                      "1142524899652",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "16,456.05",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 140,
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Color(0xff442A65),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      "States Bank",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    Text(
                                      "1142524899652",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "2045.05",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 140,
                              height: 120,
                              decoration: BoxDecoration(
                                  color: Color(0xff2A6550),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    Text(
                                      "Best Bank",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    Text(
                                      "1142524899652",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "35873.5",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Nunito",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(top: 50, right: 30),
                                child: Icon(Icons.arrow_forward_ios))
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Receive()),
                                );
                              },
                              child: Container(
                                width: 290,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff343645),
                                ),
                                child: Center(
                                  child: Text(
                                    'Add / Manage Accounts',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
