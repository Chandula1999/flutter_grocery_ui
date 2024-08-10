import 'package:flutter/material.dart';
import 'package:flutter_grocery_ui/widgets/app_bar/app_bar.dart';

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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 45,
              decoration: BoxDecoration(
                  color: const Color(0xffD9D9D9).withOpacity(0.10),
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(
                      color: Color(0xff00000).withOpacity(0.5), width: 2)),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.search,
                      color: Color(0xff00000).withOpacity(0.5),
                      size: 30,
                    ),
                  ),
                  const Expanded(
                      child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                        hintText: "search here...",
                        border: InputBorder.none,
                        hintStyle:
                            TextStyle(color: Color(0xff00000), fontSize: 20),
                        contentPadding: EdgeInsets.symmetric(vertical: 9)),
                  ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
