import 'package:flutter/material.dart';
import 'package:test_app/constants/routes.dart';
import 'package:test_app/screens/profile_page.dart';

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
      title: 'Game Tribe Africa',
      onGenerateRoute: MyRoute.generateRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        primaryColorDark: Colors.orange
      ),
     initialRoute: '/',
    );
  }
}
