import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';

class PriceCard extends StatelessWidget {
  final String productName;
  final int productNumber;
  final String productWeight;
  final String unit;

  const PriceCard({
    super.key,
    required this.productName,
    required this.productNumber,
    required this.productWeight,
    required this.unit,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0XFFFFE500),
                  ),
                  child: Center(
                    child: Text(
                      productNumber.toString(),
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                  child: Text(
                    productName,
                    style: TextStyle(
                      color: Color(0XFF3B3636),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color(0XFFD9D9D9).withOpacity(0.40),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "$productWeight$unit",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Color(0XFF3B3636),
                            width: 2,
                          ),
                        ),
                        child: Center(child: Icon(Icons.add)),
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Color(0XFF3B3636),
                            width: 2,
                          ),
                        ),
                        child: Center(child: Icon(Icons.remove)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
