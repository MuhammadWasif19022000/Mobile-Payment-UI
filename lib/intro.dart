// ignore_for_file: avoid_unnecessary_containers, unnecessary_new, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';
import 'package:mobiel_payment_app_ui/mainproduct.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 500,
                  decoration: new BoxDecoration(
                    color: MyColors.primaryColor,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.elliptical(
                          MediaQuery.of(context).size.width, 100.0),
                    ),
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    // ignore: prefer_const_constructors
                    padding: EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  fontFamily: "Nunito"),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Image.asset(
                                'assets/images/Capture_prev_ui_prev_ui.png',
                                height: 300,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.89,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "+92",
                        style: TextStyle(
                            color: MyColors.primaryColor,
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            fontFamily: "Spartan"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      // Text(
                      //   "Enter Your Mobile Number",
                      //   style: TextStyle(
                      //       color: Colors.grey,
                      //       fontWeight: FontWeight.w700,
                      //       fontSize: 15,
                      //       fontFamily: "Spartan"),
                      // ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, bottom: 5),
                          child: TextFormField(
                            style: TextStyle(color: Colors.black),
                            keyboardType: TextInputType.phone,
                            decoration: const InputDecoration(
                                hintStyle: TextStyle(color: Colors.black),
                                border: InputBorder.none,
                                hintText: "Enter Your Number"),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MainProductPage()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: MyColors.primaryColor,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    height: 50,
                    width: MediaQuery.of(context).size.width * 0.89,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Verify",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 15,
                              fontFamily: "Spartan"),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      "Your personal details are safe with us",
                      style: TextStyle(
                          color: MyColors.primaryColor, fontFamily: "Nunito"),
                    )
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text(
                      "Read our Privacy Policy and Terms and Conditions",
                      style: TextStyle(
                        color: MyColors.primaryColor,
                        fontFamily: "Nunito",
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
