import 'package:checktrack/screens/HomeScreen.dart';
import 'package:checktrack/screens/admin/AdminScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HomeScreen(),
        '/admin': (context) => AdminScreen(),
      },
    );
  }
}
