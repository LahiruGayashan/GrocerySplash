import 'package:flutter/material.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 600,
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
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Vegetables",style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 30,
        
            ),),
           Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xffFFE500)
                ),
                child: Center(child:
                 Icon(Icons.numbers,
                  color: Colors.black
                  )
                  ),
              ),
              Text("dataVegetables are parts of plants that are \nconsumed by humans...",
              style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14,
              ),
              ),
            ],
           )
        
          ],
        ),
      ),
    );
  }
}