import 'package:flutter/material.dart';
import 'package:grocery_splash_app/pages/categoryPage/widgets/rating.dart';
import 'package:grocery_splash_app/widgets/reusable/item_desc.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 400,
     width: double.infinity,
     decoration: BoxDecoration(
      color: Color(0xffE0DCD6).withOpacity(0.29),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(
        color: Color(0xffE0DCD6).withOpacity(0.5),
        width: 10,
      )
     ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Vegetables",style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 30,
            ),
            ),
            SizedBox(
              height: 20,
            ),
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ItemDesc(
                number:1,
                description:"dataVegetables are parts of plants that are consumed by humans...",

              ),
              SizedBox(
              height: 20,
            ),
              ItemDesc(
                number:2,
                description:"Vegetables are parts of plants that are consumed by humans...",
              ),
              SizedBox(
              height: 20,
            ),
              ItemDesc(
                number:3,
                description:"Vegetables are parts of plants that are consumed by humans...",
              ),
              SizedBox(
              height: 20,
            ),

              ItemDesc(
                number:4,
                description:"Vegetables are parts of plants that are consumed by humans...",
              ),
            ],
           ),
           SizedBox(
              height: 20,
            ),
            Rating(),
          ],
        ),
      ),
    );
  }
}