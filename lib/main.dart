import 'package:flutter/material.dart';
import 'package:login/home.dart';
import './login.dart';
import './signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      title: 'Login page',
      debugShowCheckedModeBanner: false,
      routes: {
        'login': (context) => const LoginPage(),
        'signup': (context) => const SignUpPage(),
        'home': (context) => const Home(),
      },
      initialRoute: 'login',
    );
  }
}
