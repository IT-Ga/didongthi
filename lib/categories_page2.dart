import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/category_items2.dart';
import 'package:flutter_bmi_calculator/fake_datacd.dart';
class CategoriesPage2 extends StatelessWidget{
  static const String routeName='/CategoriesPage2';
  @override
  Widget build(BuildContext context){
    return GridView(
      padding: EdgeInsets.all(12),
      children: FAKE_CATEGORIES2.map((eachCategory2) => CategoryItem1(category: eachCategory2)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 3/2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
      ),
    );
  }
}
