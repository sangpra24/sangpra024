import 'package:flutter/material.dart';
import 'package:flutter_auth/Signup/signup_screen.dart';

import '../../../constants.dart';
import '../../Login/login_screen.dart';

class LoginAndSignupBtn extends StatelessWidget {
  const LoginAndSignupBtn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Hero(
        tag: "login_btn",
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return LoginScreen();
                },
              ),
            );
          },
          child: Text(
            "เข้าสู่ระบบ".toUpperCase(),
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20 , color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
      ),
    ]);
  }
}
