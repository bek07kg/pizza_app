import 'package:flutter/material.dart';
import 'package:pizza_app/constants/app_colors.dart';
import 'package:pizza_app/pages/home_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool active = false;
  String? name;
  String? email;
  String? password;

  void chekc() {
    if (name != null && email != null && password != null) {
      if (name!.isEmpty || email!.isEmpty || password!.isEmpty) {
        active = false;
      } else {
        active = true;
      }
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Регистрация",
                style: TextStyle(
                  color: AppColors.black,
                  fontSize: 40,
                ),
              ),
              SizedBox(height: 60),
              TextFormField(
                style: TextStyle(
                  fontSize: 20,
                  color: AppColors.black,
                  fontWeight: FontWeight.w600,
                ),
                onChanged: (String? value) {
                  name = value;
                  chekc();
                },
                decoration: InputDecoration(
                  hintText: "Имя",
                  focusColor: AppColors.white,
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Icon(
                      Icons.person,
                      color: AppColors.mainBlue,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              TextFormField(
                style: TextStyle(
                  fontSize: 20,
                  color: AppColors.black,
                  fontWeight: FontWeight.w600,
                ),
                onChanged: (String? value) {
                  email = value;
                  chekc();
                },
                decoration: InputDecoration(
                  hintText: "Эл.почта",
                  focusColor: AppColors.white,
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Icon(
                      Icons.email,
                      color: AppColors.mainBlue,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              TextFormField(
                style: TextStyle(
                  fontSize: 20,
                  color: AppColors.black,
                  fontWeight: FontWeight.w600,
                ),
                onChanged: (String? value) {
                  password = value;
                  chekc();
                },
                decoration: InputDecoration(
                  hintText: "Пароль",
                  focusColor: AppColors.white,
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Icon(
                      Icons.lock,
                      color: AppColors.mainBlue,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.mainBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 20,
                  ),
                ),
                onPressed: active
                    ? () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage()));
                      }
                    : null,
                child: Text(
                  "Регистрация",
                  style: TextStyle(
                    color: AppColors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
