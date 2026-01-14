import 'package:flutter/material.dart';

Widget appBarleading = Padding(
  padding: const EdgeInsets.all(10.0),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: Color(0xff9E00FF),
    ),
    child: Center(child: Icon(Icons.add_location, color: Colors.white)),
  ),
);

Widget appBartitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
    ),
    Text(
      "92 High Street , London",
      style: TextStyle(
        fontSize: 22,
        color: const Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.only(right: 7),
    child: Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Color(0xffff9900).withOpacity(0.59),
      ),
      child: Center(child: Icon(Icons.card_giftcard, color: Colors.white)),
    ),
  ),
];
