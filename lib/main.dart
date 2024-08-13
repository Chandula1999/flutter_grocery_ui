import 'package:flutter/material.dart';
import 'package:flutter_grocery_ui/pages/home_page/cotegories_page/categories_page.dart';
import 'package:flutter_grocery_ui/pages/home_page/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Grocery App",
      // home: HomePage(),
      home: CategoriesPage(),
    );
  }
}
