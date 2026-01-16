import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  final String productName;
  final String productQuntity;
  final String quntityUnit;
  final String productPrice;

  const ProductPriceCard({super.key,
   required this.productName,
   required this.productQuntity, 
   required this.quntityUnit, 
   required this.productPrice});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0xff9e00ff),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 80,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0XFF06FFA5),
              ),
            ),
            SizedBox(height: 12),
            Text(
              productName,
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      productQuntity.toString() + quntityUnit ,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                     "$productPrice\$",
                      style: TextStyle(
                        color: Color(0XFFFFE500),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.white, width: 3),
                  ),
                  child: Center(child: Icon(Icons.add, color: Colors.white)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
