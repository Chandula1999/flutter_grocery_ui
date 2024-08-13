import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_grocery_ui/pages/home_page/widgets/search_bar.dart';
import 'package:flutter_grocery_ui/pages/widgets/app_bar/app_bar.dart';
import 'package:flutter_grocery_ui/pages/widgets/reusable/home_page/product_card.dart';
import 'package:flutter_grocery_ui/pages/widgets/reusable/home_page/sale_card.dart';

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
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              Text(
                "Explore Categories",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.white,
                    descolor: Colors.white,
                    mainBoxColor: Color(0xff9E00FF),
                    smallBoxColor: Color(0xff06FFA5),
                  ),
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.white,
                    descolor: Colors.white,
                    mainBoxColor: Color(0xff9E00FF),
                    smallBoxColor: Color(0xff06FFA5),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    descolor: Colors.black,
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xffFF9900),
                  ),
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    descolor: Colors.black,
                    mainBoxColor: Color(0xffFFE500),
                    smallBoxColor: Color(0xffFF9900),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  saleCard(
                    title: "Washing Liquid",
                    volume: "220 m",
                    price: "230@",
                  ),
                  saleCard(
                    title: "Coffee and Tea",
                    volume: "100 g",
                    price: "30@",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
