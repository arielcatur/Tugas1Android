import 'package:flutter/material.dart';
import 'package:testing123/login.dart';
import 'package:testing123/halaman1.dart';
import 'package:testing123/halaman2.dart';
import 'package:testing123/halaman3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/":(context) => const Login(),
        "/halaman1":(context) => const Halaman1(),
        "/halaman2":(context) => const Halaman2(),
        "/halaman3":(context) => const Halaman3(),
      },

    );
  }
}