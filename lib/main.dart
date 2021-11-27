// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rent_a_car/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(color: Colors.transparent, elevation: 0),
        fontFamily: 'Poppins',
        textTheme: TextTheme(
          headline4: TextStyle(
            fontSize: 32,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          headline6: TextStyle(
            fontSize: 15,
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
          bodyText1: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.normal,
            color: Colors.black,
          ),
          bodyText2: TextStyle(
            fontSize: 13,
            color: Colors.grey[500],
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
      initialRoute: '/splash-screen',
      routes: {
        SplashScreen.routeName: (ctx) => SplashScreen(),
      },
    );
  }
}
