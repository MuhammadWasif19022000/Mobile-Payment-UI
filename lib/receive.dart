import 'package:flutter/material.dart';

class Receive extends StatelessWidget {
  const Receive({Key? key}) : super(key: key);

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
                margin: EdgeInsets.only(top: 40),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff1F222A),
                ),
                width: MediaQuery.of(context).size.width * 0.95,
                height: 400,
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // ignore: prefer_const_constructors

                          Text(
                            'Recieve Money',
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
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image(
                      image: AssetImage('assets/images/qrcode.png'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text(
                      'Other Options',
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: MediaQuery.of(context).size.width * 0.92,
                height: 50,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text('Your Pay ID'),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      'xyz@524899652',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image(image: AssetImage('assets/images/copy.png'))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: MediaQuery.of(context).size.width * 0.92,
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Show bank account details'),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
