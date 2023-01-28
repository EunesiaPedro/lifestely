import 'package:flutter/material.dart';
import 'package:lifestely/details.dart';
import 'package:lifestely/dummy_data.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lifestyle App"),
      ),
      body: GridView(
        children: DUMMY_CATEGORIES.map((details) => Details(
           details.title,
            details.color,
            details.id
        )).toList(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
              crossAxisSpacing: 20,
            mainAxisSpacing: 20
        ),
      )
    );
  }
}
