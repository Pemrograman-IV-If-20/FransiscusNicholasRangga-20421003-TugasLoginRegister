import 'package:flutter/material.dart';
import 'package:flutter_tokogitar_20421003/Screens/Login/LoginScreens.dart';
import 'package:flutter_tokogitar_20421003/routes.dart';
import 'package:flutter_tokogitar_20421003/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Toko Gitar Keren",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,
    ));
}