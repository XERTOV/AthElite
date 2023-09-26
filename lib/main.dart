import 'package:athelite/playortrain.dart';
import 'package:athelite/profilepage.dart';
import 'package:athelite/sportname.dart';
import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
import 'feed.dart';
import 'loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      theme: ThemeData(primaryColor:  Colors.transparent),
      routes: {
        '/loginpage': (context) => const LoginPage(),
        '/profilepage': (context) => const ProfilePage(),
        '/sportname': (context) => const SportName(),
        '/playortrain': (context) => const PlayorTrain(),
        '/feed': (context) => const Feed(),
      },
    );
  }
}
