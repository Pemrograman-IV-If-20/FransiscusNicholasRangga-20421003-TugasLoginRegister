import 'package:flutter/material.dart';
import 'package:flutter_tokogitar_20421003/Screens/Login/LoginScreens.dart';
import 'package:flutter_tokogitar_20421003/Screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};