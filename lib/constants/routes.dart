import 'package:flutter/material.dart';
import 'package:test_app/constants/constants.dart';
import 'package:test_app/screens/profile_page.dart';
import 'package:test_app/screens/transactions_page.dart';

class MyRoute {
  static Route<dynamic> generateRoute(RouteSettings setting) {
    switch (setting.name) {
      case homepage:
        return MaterialPageRoute(builder: (context) => const ProfileScreen());
      case transactionpage:
        return MaterialPageRoute(
            builder: (context) => const TransactionDetails());
      default:
    }
    return MaterialPageRoute(
      builder: (context) => const Scaffold(
        body: Text(''),
      ),
    );
  }
}
