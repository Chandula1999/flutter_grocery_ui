import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProductCard extends StatelessWidget {
  const ProductCard(
      {super.key,
      required this.title,
      required this.description,
      required this.descolor,
      required this.mainBoxColor,
      required this.smallBoxColor,
      required this.titleColor});
  final String title;
  final String description;
  final Color titleColor;
  final Color descolor;
  final Color mainBoxColor;
  final Color smallBoxColor;
  final double cardWidth = 185;
  final double cardHeight = 210;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: mainBoxColor),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.w500, color: titleColor),
            ),
            const SizedBox(height: 10),
            Text(
              description,
              style: TextStyle(
                  fontSize: 14, fontWeight: FontWeight.w400, color: descolor),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: smallBoxColor),
            )
          ],
        ),
      ),
    );
  }
}
