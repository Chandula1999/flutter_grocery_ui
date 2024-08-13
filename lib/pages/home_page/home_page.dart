import 'package:flutter/material.dart';
import 'package:flutter_grocery_ui/pages/home_page/widgets/search_bar.dart';
import 'package:flutter_grocery_ui/pages/widgets/app_bar/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarActions,
        shadowColor: Colors.black12,
        elevation: 3,
      ),
      body: const Column(
        children: [
          SearchBox(),
        ],
      ),
    );
  }
}
