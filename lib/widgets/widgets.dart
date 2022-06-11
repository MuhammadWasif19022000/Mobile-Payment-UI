// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/balance.dart';
import 'package:mobiel_payment_app_ui/componet/colors.dart';

import '../main.dart';

Widget Container1(Color Colours) {
  return Padding(
    padding: const EdgeInsets.only(left: 4),
    child: Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: Colours,
        borderRadius: BorderRadius.circular(50),
      ),
    ),
  );
}

// Widget container2(Row rows) {
//   return Container(
//     height: 135,
//     // ignore: prefer_const_constructors
//     decoration: BoxDecoration(
//       color: MyColors.secondColour,
//       borderRadius: BorderRadius.only(
//         bottomLeft: Radius.circular(30),
//         bottomRight: Radius.circular(30),
//       ),
//     ),
//     child: Padding(
//       padding: EdgeInsets.only(
//         left: 15,
//         top: 20,
//       ),
//       child: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 50,
//                 width: 50,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(50),
//                   // color: Colors.red,
//                 ),
//                 child: Center(
//                   child: Image(
//                     image: AssetImage('assets/images/image 7.png'),
//                     width: 100,
//                     height: 100,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               Container(
//                 height: 40,
//                 width: 220,
//                 decoration: BoxDecoration(
//                   color: Color(0xff343645),
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 child: Row(
//                   // ignore: prefer_const_literals_to_create_immutables
//                   children: [
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Text(
//                       "Search Users, ID's etc.",
//                       style: TextStyle(
//                         color: Color(0xffB0BEC5),
//                         fontSize: 12,
//                         fontFamily: "Spartan",
//                       ),
//                     ),
//                     SizedBox(
//                       width: 30,
//                     ),
//                     Icon(
//                       Icons.search,
//                       size: 25,
//                       color: Color(0xffB0BEC5),
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10),
//               Container(
//                 height: 40,
//                 width: 40,
//                 decoration: BoxDecoration(
//                   color: Color(0xff343645),
//                   borderRadius: BorderRadius.circular(50),
//                 ),
//                 child: Center(
//                   child: Stack(
//                     // ignore: prefer_const_literals_to_create_immutables
//                     children: [
//                       Icon(Icons.notifications_outlined),
//                       Positioned(
//                         left: 14,
//                         child: Container(
//                           height: 10,
//                           width: 10,
//                           decoration: BoxDecoration(
//                               color: MyColors.primaryColor,
//                               borderRadius: BorderRadius.circular(10)),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           Padding(
//             padding: EdgeInsets.only(left: 6),
//             child: rows,
//           )
//         ],
//       ),
//     ),
//   );
// }
