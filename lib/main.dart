import 'package:dost_kazigi_mobile/Screens/Welcome/welcome_screen.dart';
import 'package:dost_kazigi_mobile/constants.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dost Kazığı',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: scaffoldColor,
      ),
      home: const WelcomeScreen(),
    );
  }
}
