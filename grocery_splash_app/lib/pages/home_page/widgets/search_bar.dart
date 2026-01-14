import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0XFFD9D9D9),
                  border: Border.all(color: Color(0xff000000).withOpacity(0.50), width: 3),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Icon(Icons.search,
                      size: 30,
                      color: Color.fromARGB(255, 80, 78, 78),
                      ),
                    ),
                    Expanded(child: TextField(
                       textAlignVertical: TextAlignVertical.center,
                       
                       decoration: InputDecoration(
                        hintText: "Search groceries...",
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          color: Color(0xff000000),
                          fontSize: 20,
                          fontWeight:FontWeight.normal,
                        ),
                        contentPadding: EdgeInsets.symmetric(vertical: 7),
                       ),
                    )
                    ),
                  ],
                ),
              ),
            );
  }
}