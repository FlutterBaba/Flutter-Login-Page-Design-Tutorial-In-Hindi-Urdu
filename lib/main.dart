import 'package:flutter/material.dart';
import 'pages/Login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI Tutorial',
      theme: ThemeData(fontFamily: "SF-Pro-Text"),
      home: const LoginPage(),
    );
  }
}
