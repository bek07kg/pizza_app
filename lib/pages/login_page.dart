import 'package:flutter/material.dart';
import 'package:pizza_app/constants/app_colors.dart';

import '../components/login_componets/facebook_button.dart';
import '../components/login_componets/google_button.dart';
import '../components/login_componets/register_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/burger.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RegisterButton(),
                SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Уже зарегистрированны?",
                      style: TextStyle(
                        fontSize: 25,
                        color: AppColors.cWhite,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Войти",
                        style: TextStyle(
                          color: AppColors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Text(
                  "Продолжить с помощю",
                  style: TextStyle(
                    color: AppColors.cWhite,
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 40),
                FacebookButton(),
                SizedBox(height: 25),
                GoogleButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
