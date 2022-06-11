// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            // ignore: prefer_const_constructors
            margin: EdgeInsets.only(top: 30),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.95,
                  height: 240,
                  decoration: BoxDecoration(
                    color: const Color(0xff1F222A),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 5,
                    ),
                    child: Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.,
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                // color: Colors.red,
                              ),
                              // ignore: prefer_const_constructors
                              child: Center(
                                // ignore: prefer_const_constructors
                                child: Image(
                                  image: const AssetImage(
                                    'assets/images/image 10.png',
                                  ),
                                  //height: 100,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            // ignore: prefer_const_constructors
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  //     mainAxisAlignment: MainAxisAlignment.start,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    // ignore: prefer_const_constructors
                                    Text(
                                      'Elsa',
                                      // ignore: prefer_const_constructors
                                      style: TextStyle(
                                        fontFamily: "Spartan",
                                        fontSize: 20,
                                      ),
                                    ),
                                    // ignore: prefer_const_constructors
                                    SizedBox(
                                      width: 30,
                                    ),
                                    const Image(
                                      // ignore: unnecessary_const
                                      image: const AssetImage(
                                        'assets/images/Group 751.png',
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Level 4 Ace Member',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 100),
                                      child: Text(
                                        '85%',
                                        style: TextStyle(
                                          fontSize: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xffEEEEEE),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                              begin: Alignment.centerLeft,
                                              end: Alignment.centerRight,
                                              stops: [
                                                0.8,
                                                0.8
                                              ],
                                              colors: [
                                                Color(0xff4D5DFA),
                                                Colors.white
                                              ])),
                                      width: 120,
                                      height: 6,
                                    ),
                                    SizedBox(
                                      width: 1,
                                    ),
                                    Text(
                                      'Lv5',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            // ignore: prefer_const_constructors
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                //    color: Colors.white,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.close,
                                  size: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '1,208',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xff4D5DFA),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Transactions',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                color: Colors.grey,
                                width: 1,
                                height: 47,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '726',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xff4D5DFA),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Points',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                color: Colors.grey,
                                width: 1,
                                height: 47,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '8',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xff4D5DFA),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Rank',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff343645),
                                ),
                                width: 100,
                                height: 40,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Explore",
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            //    color: Colors.white,
                                            border:
                                                Border.all(color: Colors.white),
                                            borderRadius:
                                                BorderRadius.circular(50),
                                          ),
                                          child: Center(
                                            child: Icon(
                                              Icons.arrow_forward_ios,
                                              size: 15,
                                            ),
                                          ),
                                        ),
                                      ],
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
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff343645),
                                ),
                                width: 100,
                                height: 40,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Edit Profile",
                                        ),
                                        Image(
                                            image: AssetImage(
                                                'assets/images/user.png'))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff343645),
                                ),
                                width: 100,
                                height: 40,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Settings",
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                'assets/images/Union.png'))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xff343645),
                                ),
                                width: 100,
                                height: 40,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Share",
                                        ),
                                        SizedBox(
                                          width: 9,
                                        ),
                                        Image(
                                            image: AssetImage(
                                                'assets/images/share.png'))
                                      ],
                                    ),
                                  ),
                                ),
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
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 240,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/r.png'),
                            ),
                            Text('All Transactions'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image:
                                  AssetImage('assets/images/Caution Sign.png'),
                            ),
                            Text('Pending Transactions'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/Clock.png'),
                            ),
                            Text('Refund status'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/Caution.png'),
                            ),
                            Text('Raise an issue'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/h.png'),
                            ),
                            Text('Help and Support'),
                            Icon(Icons.arrow_forward_ios)
                          ],
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
                    color: Color(0xff1F222A),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 140,
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image:
                                  AssetImage('assets/images/Caution Sign.png'),
                            ),
                            Text('About Us'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/Clock.png'),
                            ),
                            Text('Terms and Conditions'),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('assets/images/Caution.png'),
                            ),
                            Text('Feedback'),
                            Icon(Icons.arrow_forward_ios)
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
      ),
    );
  }
}
