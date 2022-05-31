import 'package:flutter/material.dart';
import 'package:loginapp_1/Views/loginpage.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Login App',
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: LoginPage(),
    );
  }
}
