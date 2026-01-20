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
      height: 100,
      width: 190,
      decoration: BoxDecoration(
        color: boxColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: boxBorderColor),
      ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              Text(description, style: TextStyle(fontSize: 12),),
            ],
          ),
          Container(
            height: 40,
            width: 40,
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
