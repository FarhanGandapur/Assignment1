// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:loginapp_1/Controllers/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: w,
          height: h,
          decoration: BoxDecoration(color: Colors.cyan[500]),
          child: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                SizedBox(
                  height: h * 0.02,
                ),
                Text(
                  "Welcome to Inside Andriod",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: h * 0.03,
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(60),
                              topRight: Radius.circular(60))),
                      child: Padding(
                        padding: const EdgeInsets.all(90.0),
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            MyTextField(
                                hinttext: 'Enter your email',
                                obsuretext: false,
                                hinttextcolor: Colors.grey,
                                hinttextsize: 16),
                            SizedBox(
                              height: h * 0.02,
                            ),
                            MyTextField(
                                hinttext: 'Enter your password',
                                obsuretext: true,
                                hinttextcolor: Colors.grey,
                                hinttextsize: 16),
                            SizedBox(
                              height: h * 0.08,
                            ),
                            Center(
                                child: Text(
                              "Forgot Password?",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16),
                            )),
                            SizedBox(
                              height: h * 0.05,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              // ignore: sort_child_properties_last
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                  minimumSize: Size(200, 50),
                                  primary: Colors.cyan,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                            ),
                          ],
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
