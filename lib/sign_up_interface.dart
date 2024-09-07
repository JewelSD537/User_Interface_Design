import 'package:flutter/material.dart';
import 'package:user_interface_design/login_interface.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Login Interface",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Column(
                children: [
                  LoginInterface(
                    label: 'Name',
                    hint: "Enter Your Name",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  LoginInterface(
                    label: 'Password',
                    hint: "Enter Your password",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  LoginInterface(
                    label: 'Confrom Password',
                    hint: "Enter Your Confrom password",
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Forgatting Password",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
