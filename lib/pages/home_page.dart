import 'package:flutter/material.dart';
import 'package:pizza_app/constants/app_colors.dart';

import '../components/home_components/profil_search_button.dart';
import '../components/home_components/text_1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/pizza.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 30),
            ProfilSearchButton(),
            SizedBox(height: 30),
            Text1(),
          ],
        ),
      ),
    );
  }
}
