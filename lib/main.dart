import 'package:final_project/places/PlaceInfo.dart';
import 'package:final_project/places/place.dart';
import 'package:final_project/profile.dart';
import 'package:flutter/material.dart';
import 'Navigation.dart';
import 'loginScreens/SignUp.dart';
import 'loginScreens/login.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Login(),
      debugShowCheckedModeBanner: false,
      routes: {
        "login":(context) => Login(),
        "signup":(context) => SignUp(),
        "profile":(context) => Profile(),
        "navigation":(context) => Navigation(),
        "tour":(context) => Place(),
        "placeinfo":(context) => PlaceInfo()

      },
    );
  }
}
