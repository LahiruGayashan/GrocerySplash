import 'package:flutter/material.dart';

class ItemDesc extends StatelessWidget {
  final int number;
  final String description;

  const ItemDesc({
    super.key,
   required this.number,
    required this.description});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Color(0xffFFE500),
          ),
          child: Center(
            child: Text(
              number.toString(),
              style: TextStyle(
                fontSize: 20
                ),
                ),
                ),
        ),
        SizedBox(
          width: 270,
          child: Text(
            description,
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
          ),
        ),
      ],
    );
  }
}
