// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/balance.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';
import 'package:mobiel_payment_app_ui/notification.dart';
import 'package:mobiel_payment_app_ui/offers.dart';
import 'package:mobiel_payment_app_ui/rewards.dart';
import 'package:mobiel_payment_app_ui/widgets/widgets.dart';

import 'profile.dart';

class MainProductPage extends StatelessWidget {
  const MainProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
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
                                  Text(
                                    'Home',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Inter",
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
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Money Transfer',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 23,
                        decoration: BoxDecoration(
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'More',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff696D78),
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xff696D78),
                              size: 13,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff5B2E62),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 59, 30, 65),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                  image:
                                      AssetImage('assets/images/Scanner.png'))),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Scan QR Code',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff2E624C),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 25, 53, 41),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                  image: AssetImage(
                                      'assets/images/Add user.png'))),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Sent to Contact',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff5E622E),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 54, 56, 27),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image(
                              image: AssetImage(
                                  'assets/images/Financial Institution.png'),
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Send to Bank',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff622E3A),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 51, 24, 30),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                image: AssetImage('assets/images/Vector.png'),
                              )),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Self Transfer',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Rechare & Bill Payments',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 23,
                        decoration: BoxDecoration(
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'More',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xff696D78),
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xff696D78),
                              size: 13,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff32652A),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 32, 61, 28),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                  image:
                                      AssetImage('assets/images/Iphone.png'))),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            'Mobile Recharge',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff652A5F),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF471F43),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Light Mode.png'),
                              )),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Electricity',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff652A2A),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 56, 25, 25),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image(
                              image: AssetImage('assets/images/Play.png'),
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'DTH Recharge',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xff2A4065),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 28, 46, 77),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image(
                                image: AssetImage(
                                    'assets/images/receipt-minus.png'),
                              )),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            'Postpaid bill',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Nunito",
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Ticket Booking',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage(
                                      'assets/images/video-play.png')),
                            ),
                          ),
                          Text(
                            'Movies',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/bus.png')),
                            ),
                          ),
                          Text(
                            'Trains',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/bus1.png')),
                            ),
                          ),
                          Text(
                            'Bus',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image:
                                      AssetImage('assets/images/airplane.png')),
                            ),
                          ),
                          Text(
                            'Flights',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage(
                                      'assets/images/smart-car.png')),
                            ),
                          ),
                          Text(
                            'Car',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'More Services',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/frame.png')),
                            ),
                          ),
                          Text(
                            'Invest',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/group.png')),
                            ),
                          ),
                          Text(
                            'Loans',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/Heart.png')),
                            ),
                          ),
                          Text(
                            'Insurance',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Color(0xff242042),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Image(
                                  image: AssetImage('assets/images/cc.png')),
                            ),
                          ),
                          Text(
                            'Fastag',
                            style: TextStyle(fontFamily: "Nunito"),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recent Transactions',
                        style: TextStyle(
                          fontFamily: "Spartan",
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                            color: Color(0xff08348A),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text('Receive Money'),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Image(
                            image: AssetImage("assets/images/image 1.png")),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child:
                            Image(image: AssetImage("assets/images/dp 3.png")),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Image(
                            image: AssetImage("assets/images/image 9.png")),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Image(
                            image: AssetImage("assets/images/image 11.png")),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Image(
                            image: AssetImage("assets/images/image 4.png")),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
