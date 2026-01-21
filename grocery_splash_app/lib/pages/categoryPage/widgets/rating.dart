import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    height: 60,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Color(0XFFCACACA),
      border: Border.all(style: BorderStyle.none),
      borderRadius: BorderRadius.circular(20),
    ),
     child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(Icons.star,color: Color(0xffFFE500),size: 40,
        ),
        Icon(Icons.star,color: Color(0xffFFE500),size: 40,
        ),
        Icon(Icons.star,color: Color(0xffFFE500),size: 40,
        ),
        Icon(Icons.star,color: Color(0xffFFE500),size: 40,
        ),
        Icon(Icons.star,color: Color(0xff3B3636),size: 40,
        ),
      ],
     ),
    );
  }
}