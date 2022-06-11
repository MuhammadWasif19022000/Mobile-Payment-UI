// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff1F222A),
                ),
                width: MediaQuery.of(context).size.width * 0.95,
                height: 440,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 10,
                  ),
                  child: Column(
                    children: [
                      // ignore: prefer_const_constructors
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            'Notification',
                            style:
                                TextStyle(fontSize: 18, fontFamily: "Nunito"),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(50)),
                            width: 20,
                            height: 20,
                            child: Center(
                              // ignore: prefer_const_constructors
                              child: Icon(
                                Icons.close,
                                size: 10,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Recharge Completed'),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Your last recharge on 9847229989 of 199 rs has been \nsuccesfully completed.',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'May 20  - 12:32 Pm',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                          Container(
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
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Money Recived'),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Your account ***21445 has been recieved an amount \nof Rs 1000 using upi transaction.',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'May 20  - 12:32 Pm',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                          Container(
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
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Offer Unlocked'),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'You have an unlockd offer avilable go to offer \nsection or tap to view the offer.',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'May 20  - 12:32 Pm',
                                style:
                                    TextStyle(fontSize: 10, color: Colors.grey),
                              ),
                            ],
                          ),
                          Container(
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
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            'Recent Notifications',
                            style:
                                TextStyle(fontSize: 18, fontFamily: "Nunito"),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(50)),
                            width: 20,
                            height: 20,
                            child: Center(
                              // ignore: prefer_const_constructors
                              child: Icon(
                                Icons.arrow_downward_outlined,
                                size: 10,
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
      )),
    );
  }
}
