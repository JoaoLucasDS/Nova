import 'package:flutter/material.dart';
import 'package:nova/android/style.dart';
import 'package:nova/android/views/home.view.dart';
import 'package:nova/android/views/splash.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: androidTheme(),
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

