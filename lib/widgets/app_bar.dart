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
