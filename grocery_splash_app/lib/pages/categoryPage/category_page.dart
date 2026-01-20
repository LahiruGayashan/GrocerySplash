import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:grocery_splash_app/widgets/reusable/categorie_card.dart';
import 'package:grocery_splash_app/widgets/shared/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Categories",
        style: TextStyle(fontSize: 30,
        fontWeight: FontWeight.w500
        ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          
          children: 
          [
            NotificationCard(),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("All Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
            ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                 CategorieCard(
                  title: "Vegetables & Fruits",
                  description: "20+ more ...",
                  boxColor: Color(0XFFDEF7E5),
                  boxBorderColor: Color(0XFF27AE60),
                  circleColor: Color(0XFF27AE60),
                ),
              ),
              Container(),
            ],
          )
          ],
          
          ),
        ),
        
      ),
    );
  }
}
