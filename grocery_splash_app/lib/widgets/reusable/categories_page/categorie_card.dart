import 'package:flutter/material.dart';

class CategorieCard extends StatelessWidget {
  final String title;
  final String description;
  final Color boxColor;
  final Color boxBorderColor;
  final Color circleColor;

  const CategorieCard({
    super.key,
    required this.title,
    required this.description,
    required this.boxColor,
    required this.boxBorderColor,
    required this.circleColor
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 170,
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: boxBorderColor),
      ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              Text(description, style: TextStyle(fontSize: 12),),
            ],
          ),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: circleColor,
              shape: BoxShape.circle,
            ),
          ),
        ]
      ),
    ),
    );
  }
}


