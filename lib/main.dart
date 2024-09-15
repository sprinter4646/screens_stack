import 'package:flutter/material.dart';
import 'package:screens_stack/pages/home.dart';
import 'package:screens_stack/pages/main_screen.dart';
import 'package:screens_stack/pages/otp.dart';
import 'package:screens_stack/pages/splash.dart';
import 'package:screens_stack/pages/login.dart';


void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home(),
    // Указываем новый путь
    '/otp': (context) => Otp(),
    '/splash': (context) => Splash(),
    '/login': (context) => Login(),
  },
));