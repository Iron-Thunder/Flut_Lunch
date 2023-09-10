import 'package:flutter/material.dart';
import 'package:test_aj/Pages/home.dart';
// By writing flutter create Project_name we can create a new project in flutter
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}

