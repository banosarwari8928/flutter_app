import 'package:flutter/material.dart';
import 'package:myflutterproject/pages/HomePage.dart';
// import 'package:myflutterproject/pages/Telegram.dart';
// import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage());
  }
}
