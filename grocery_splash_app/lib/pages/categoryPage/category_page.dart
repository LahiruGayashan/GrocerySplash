import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:grocery_splash_app/pages/categoryPage/widgets/selected_item.dart';
import 'package:grocery_splash_app/widgets/reusable/categories_page/categorie_card.dart';
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
              child: Text("All Categories",
              style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.w700
              ),
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    CategorieCard(
                          title: "Vegetables &\nFruits",
                          description: "20+ more ...",
                          boxColor: Color(0XFF0057FF).withOpacity(0.29),
                          boxBorderColor: Color(0XFF0094FF),
                          circleColor: Color(0XFF0E00AC),
                        ),
                        CategorieCard(
                          title: "Cooking & \nElements",
                          description: "10+ more ...",
                          boxColor: Color(0XFF00E0FF).withOpacity(0.29),
                          boxBorderColor: Color(0XFF00F0FF),
                          circleColor: Color(0XFF10C0F8),
                        ),
                        CategorieCard(
                          title: "Vegetables & \n Fruits",
                          description: "20+ more ...",
                          boxColor: Color(0XFFFF3D00).withOpacity(0.29),
                          boxBorderColor: Color(0XFFFFA800),
                          circleColor: Color(0XFFE56C6C),
                        ),     
                  ],
                ),
                 Column(
                  
                  children: [
                    CategorieCard(
                          title: "Bites& \nDrinks",
                          description: "53+ more ...",
                          boxColor: Color(0XFF70FF00).withOpacity(0.29),
                          boxBorderColor: Color(0XFF00FF29),
                          circleColor: Color(0XFF06FFA5),
                        ),
                        CategorieCard(
                          title: "Chicken& \nBeef",
                          description: "2+ more...",
                          boxColor: Color(0XFFFFF500).withOpacity(0.29),
                          boxBorderColor: Color(0XFFFFB800),
                          circleColor: Color(0XFFFF9900),
                        ),
                        CategorieCard(
                          title: "Transport&\nVehicles",
                          description: "20+ more ...",
                          boxColor: Color(0XFFCC00FF).withOpacity(0.29),
                          boxBorderColor: Color(0XFFCC00FF),
                          circleColor: Color(0XFFDB00FF),
                        ),     
                  ],
                ),
                
              ],
             ),
              SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Selected Items",
              style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.w700
              ),
              ),
              
            ),
            SizedBox(height: 5,
              ),
              SelectedItem(),
          ],
          
          ),
        ),
               
      ),
    );
  }
}
