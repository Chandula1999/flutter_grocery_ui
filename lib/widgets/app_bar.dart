import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 50,
    width: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color(0xff9E00FF)),
    child: Center(
      child: Icon(
        Icons.add_location_alt,
        color: Color(0xffFFFFFF),
      ),
    ),
  ),
);

Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style:
          TextStyle(fontSize: 16, color: Color(0xff3B3636).withOpacity(0.47)),
    ),
    Text(
      "92 High Street , London",
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
    )
  ],
);
