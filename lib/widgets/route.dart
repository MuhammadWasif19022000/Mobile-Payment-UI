import 'package:flutter/material.dart';
import 'package:mobiel_payment_app_ui/balance.dart';

void _navigateToNextScreen(BuildContext context) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: (context) => Balance()));
}
