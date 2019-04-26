import 'package:flutter/material.dart';

import 'package:whats4dinner/Pages/LoginPage.dart';

class WWhats4DinnerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        // If you're using navigation routes, Flutter needs a base route.
        // We're going to change this route once we're ready with
        // implementation of HomeScreen.
        '/': (context) => LoginPage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}