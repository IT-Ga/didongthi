import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/CD.dart';
class DetailCDPage2 extends StatelessWidget{
  CD cd;
  DetailCDPage2({this.cd});
  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(title: Text('${cd.name1}'),),
        body: Column(
          children: <Widget>[
            Center(
              child: FadeInImage.assetNetwork(
                  placeholder: 'assets/images/loading.gif',
                  image: cd.urlImage1
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text('Chi tiết cd',style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold ),),
            ),
            // Text('Mã loại sách ${book.categoryId}',style: TextStyle(fontSize: 19,color: Colors.black),),
            Expanded(
                child:ListView.builder(
                    itemCount: this.cd.ingredients1.length,
                    itemBuilder: (context,index){
                      String ingredient =this.cd.ingredients1[index];
                      return ListTile(
                        leading: CircleAvatar(
                          child: Text('#${index+1}',style: TextStyle(fontSize: 19,color: Colors.black),),
                        ),
                        title: Text(ingredient,style: TextStyle(fontSize: 22),),
                      );
                    }
                )
            )
          ],
        )
    );
  }
}