import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/Category2.dart';
import 'package:flutter_bmi_calculator/cdpage.dart';
class CategoryItem1 extends StatelessWidget{
  Category2 category;
  CategoryItem1({this.category});
  @override
  Widget build(BuildContext context){
    Color _color=this.category.color1;

    return InkWell(
      onTap: (){
        print('tapped to category2: ${this.category.content1}');
        // Navigator.of(context).push(
        //   MaterialPageRoute(
        //    builder: (context)=>BookPage(category: this.category)
        //   ));
        Navigator.pushNamed(context, CDPage1.routeName  , arguments: {'category2': category});
      },
      splashColor: Colors.deepPurple,
      child: Container(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(this.category.content1,style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                )
                ),
              ],
            ),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      _color.withOpacity(0.6),
                      _color
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft
                ),
                color: _color,
                borderRadius: BorderRadius.circular(20)
            ),
          )
      ),
    );
  }
}