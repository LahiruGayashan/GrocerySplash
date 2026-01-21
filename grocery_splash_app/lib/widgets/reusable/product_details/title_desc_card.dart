import 'package:flutter/material.dart';

class TitleDescCard extends StatelessWidget {
  final String title;
  final String description;

  const TitleDescCard(
    {super.key, 
  required this.title,
   required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),),
            Text(description,style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 15,
            ),)
             ]
             ),
      ),
    );
  }
}
