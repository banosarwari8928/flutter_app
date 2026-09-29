import 'package:flutter/material.dart';
import 'package:myflutterproject/pages/HomePage.dart';
import 'package:myflutterproject/pages/Telegram.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final GoRouter _router = GoRouter(
      routes: [
        GoRoute(path: '/', builder: (context, state) => Homepage()),
        GoRoute(path: '/telegram', builder: (context, state) => Telegram()),
      ],
    );
    return MaterialApp.router(routerConfig: _router);
  }
}
