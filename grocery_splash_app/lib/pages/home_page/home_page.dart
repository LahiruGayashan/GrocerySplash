import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:grocery_splash_app/pages/home_page/widgets/search_bar.dart';
import 'package:grocery_splash_app/widgets/app_bar/app_bar.dart';
import 'package:grocery_splash_app/widgets/reusable/home_page/product_card.dart';
import 'package:grocery_splash_app/widgets/reusable/home_page/product_price_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarleading,
        title: appBartitle,
        actions: appBarAction,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ProductCard(
                    title: "vegitable",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: const Color.fromARGB(255, 255, 255, 255),
                    descColor: Color.fromARGB(255, 255, 255, 255),
                    smallBoxColor: Color(0xff9dffcc),
                    mainBoxColor: Color.fromARGB(255, 98, 79, 167),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: const Color.fromARGB(255, 254, 254, 254),
                    descColor: Color.fromARGB(255, 255, 255, 255),
                    smallBoxColor: Color(0xff9dffcc),
                    mainBoxColor: Color.fromARGB(255, 98, 79, 167),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    titleColor: Colors.black,
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    descColor: Colors.black,
                    mainBoxColor: Color(0XFFFFE500),
                    smallBoxColor: Color(0XFFFF9900),
                  ),
                  ProductCard(
                    title: "Vegetables",
                    titleColor: Colors.black,
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    descColor: Colors.black,
                    mainBoxColor: Color(0XFFFFE500),
                    smallBoxColor: Color(0XFFFF9900),
                  ),
                ],
              ),
              SizedBox(height: 12),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ProductPriceCard(
                    productName: "Washing Liquid",
                    quntityUnit: "ML",
                    productPrice: "340.21",
                    productQuntity: "12",
                  ),
                  ProductPriceCard(
                    productName: "Washing Liquid",
                    quntityUnit: "g",
                    productPrice: "321",
                    productQuntity: "3",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
