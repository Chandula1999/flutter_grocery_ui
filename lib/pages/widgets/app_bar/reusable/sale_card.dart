import 'package:flutter/material.dart';

class saleCard extends StatelessWidget {
  const saleCard({
    super.key,
    required this.title,
    required this.volume,
    required this.price,
  });
  final String title;
  final String volume;
  final String price;

  final double cardWidth = 185;
  final double cardHeight = 210;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Color(0xff9E00FF)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xff06FFA5),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      volume,
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      price,
                      style: TextStyle(color: Colors.yellow, fontSize: 18),
                    )
                  ],
                ),
                Icon(
                  Icons.add_circle_outline,
                  size: 50,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
