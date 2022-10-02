import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/screens/profile_page.dart';
import 'package:test_app/screens/transactions_page.dart';

class MyRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    if (settings.name == '/') {
      MaterialPageRoute(builder: (context) => const ProfileScreen());
    } else if (settings.name == 'transact') {
      MaterialPageRoute(builder: (context) => const TransactionDetails());
    }
    return MaterialPageRoute(builder: (context) => const ProfileScreen());
  }
}
