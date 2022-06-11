// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';
import 'package:mobiel_payment_app_ui/intro.dart';
import 'package:mobiel_payment_app_ui/widgets/widgets.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(top: 170),
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Image(
                    image: AssetImage(
                      'assets/images/img_1_prev_ui.png',
                    ),
                    height: 130,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginPage()),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: MyColors.primaryColor,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: MyColors.primaryColor.withOpacity(0.5),
                              // spreadRadius: 5,
                              blurRadius: 4,
                              offset:
                                  Offset(4, 8), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "INSTANT PAY",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "RussoOne"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text("Your Perfect Payment Partner"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Container1(Colors.white),
                    Container1(MyColors.primaryColor),
                    Container1(MyColors.primaryColor),
                    Container1(MyColors.primaryColor),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
