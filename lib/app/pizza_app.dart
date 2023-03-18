import 'package:flutter/material.dart';
import 'package:pizza_app/pages/login_page.dart';

class PizzaApp extends StatelessWidget {
  const PizzaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pizza App",
      home: LoginPage(),
    );
  }
}
