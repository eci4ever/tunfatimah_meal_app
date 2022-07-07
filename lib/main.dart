// Coursework App
import 'package:flutter/material.dart';
import './categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TF Meal',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: CategoriesScreen(),
    );
  }
}
