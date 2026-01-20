import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  final double cardHeight = 70.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0XFFFF2E4CE),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Color(0XFFFF9900)),
      ),
      child:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text( "Get 100% off on Groceries Plus T&C Apply",style: TextStyle(fontSize: 16,color: Color(0XFFFF9900), fontWeight: FontWeight.bold),),
            Text( "Sped payments with master and visa",style: TextStyle(fontSize: 12),selectionColor: Color(0XFF3B3636),),
          ],
        ),
      )
    );
  }
}