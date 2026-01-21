import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final Color titleColor;
  final String description;
  final Color descColor;
  final Color mainBoxColor;
  final Color smallBoxColor;


  const ProductCard({super.key,
   required this.title, 
   required this.titleColor,
    required this.description, 
    required this.descColor, required this.mainBoxColor,
     required this.smallBoxColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 170,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: mainBoxColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 15, color: titleColor),
            ),
            Text(
              description,
              style: TextStyle(fontSize: 12, color: descColor),
            ),
            SizedBox(height: 15),
            Center(
              child: Container(
                height: 80,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: smallBoxColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
