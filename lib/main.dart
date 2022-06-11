import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/firstpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile  Payment App',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const FirstPage(),
    );
  }
}
