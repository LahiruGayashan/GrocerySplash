import 'package:flutter/material.dart';
import 'package:grocery_splash_app/pages/categoryPage/category_page.dart';
import 'package:grocery_splash_app/pages/home_page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp
({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Grocery Splash App",
    home: CategoryPage(),


    );
  }
}
