import 'package:flutter/material.dart';
import 'package:grocery_splash_app/widgets/reusable/product_details/price_card.dart';
import 'package:grocery_splash_app/widgets/reusable/product_details/title_desc_card.dart';
import 'package:grocery_splash_app/widgets/shared/gradient_button.dart';
import 'package:grocery_splash_app/widgets/shared/notification_card.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: 30),
        title: Text(
          "Product Details",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NotificationCard(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffFFF500).withOpacity(0.28),
                ),
                child: Center(
                child: Icon(
                  Icons.shopping_cart,
                  color: Color(0XFF333333).withOpacity(0.75),
                  size: 250,
                ),
              )
              ),
            ),
            TitleDescCard(
              title: "Product Information",
               description: "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
               ),
               SizedBox(
                height: 4,
               ),
               TitleDescCard(
              title: "Product Information",
               description: "vegetable,  in the broadest sense, any kind of plant life or plant product, namely “vegetable matter”; in common, narrow usage, the term vegetable usually refers to the fresh edible portions of certain herbaceous plants—roots, stems, leaves, flowers, fruit, or seeds. These plant parts are either eaten fresh or prepared in a number of ways, usually as a savory, rather than sweet, dish.",
               ),
               SizedBox(
                height: 10,
               ),
               Text("Price List",
               style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
               ),
               ),
               SizedBox(
                     height: 20,
                 ),
              PriceCard(
               productName: "Green peas ",
               productNumber: 1,
               productWeight: "100",
               unit: "g",
                 ),
                 PriceCard(
               productName: "Brussels sprouts ",
               productNumber: 2,
               productWeight: "100",
               unit: "g",
                 ),
                 PriceCard(
               productName: "Broccoli,papay,banana,bengermin,salad  Qcamba",
               productNumber: 3,
               productWeight: "100",
               unit: "g",
                 ),
                 PriceCard(
               productName: "Green peas ",
               productNumber: 4,
               productWeight: "100",
               unit: "g",
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Total",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                      ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text("230\$",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff9E00FF)
                      ),
                      ),
                    ],  
                   ),
                 ),
                 SizedBox(
                        height: 30,
                      ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     GradientButton(
                      bottomColor: Color(0XFFFFE500),
                      topColor: Color(0XFFCC00FF),
                      buttonTitile: "Button"
                     
                     ),
                   ],
                 ),
                 SizedBox(
                        height: 30,
                      ),

          ],
        ),
      
      ),
    );
  }
}
