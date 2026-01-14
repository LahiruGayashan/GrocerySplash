import 'package:flutter/material.dart';
import 'package:grocery_splash_app/pages/home_page/widgets/search_bar.dart';
import 'package:grocery_splash_app/widgets/app_bar/app_bar.dart';

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
              Text("Explore Categories",
              style: TextStyle(
                fontSize: 20,
                fontWeight:FontWeight.w700,
              ),
              ),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color:Color.fromARGB(255, 122, 99, 215),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Text("Vegetables",style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),),
                          Text("Fresh from farm"),
                          Container()
                        ],
                      ),
                    ),
                    

                  ),
                  Container(),
                ],
              ),
              Row(
                children: [
                  Container(),
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
