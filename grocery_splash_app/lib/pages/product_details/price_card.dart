import 'package:flutter/material.dart';

class PriceCard extends StatelessWidget {
  final int number;
  final String name;
  final String weight;


  const PriceCard({super.key,
   required this.number,
    required this.name,
     required this.weight
     });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Color(0XFFFFE500),
      ),
      child: Center(
        child: Text(
          number.toString(), 
          style: TextStyle(fontSize: 20
        )
        ),
        
      ),
      
    );
  }
}
