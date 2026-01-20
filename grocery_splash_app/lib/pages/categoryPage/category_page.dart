import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
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
        child: Column(children: [
          NotificationCard()
        ],),
      ),
    );
  }
}
