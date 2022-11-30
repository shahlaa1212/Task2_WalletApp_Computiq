import 'package:flutter/material.dart';
import 'package:wallet_app/screens/category_screen.dart';
import 'package:wallet_app/screens/home_tokens_%20screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeTokenScreen(),
    );
  }
}

