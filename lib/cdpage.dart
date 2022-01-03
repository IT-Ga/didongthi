import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/detail_cd_dart.dart';
import 'package:flutter_bmi_calculator/fake_datacd.dart';
import 'package:flutter_bmi_calculator/models/CD.dart';
import 'package:flutter_bmi_calculator/models/Category2.dart';
import 'detail_cd_dart.dart';
class CDPage1 extends StatelessWidget{
  static const String routeName='/CDPage1';
  Category2 category1;
  CDPage1({this.category1});
  @override
  Widget build(BuildContext context) {
    Map<String, Category2> arguments = ModalRoute.of(context).settings.arguments;
    this.category1 = arguments['category2'];
    List<CD> cds=FAKE_CDS.where((cd) => cd.categoryId1==this.category1.id1).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('Quản lý ${category1.content1}'),
      ),
      body: Center(
          child: Center(
            child: cds.length>0? ListView.builder(
                itemCount: cds.length,
                itemBuilder: (context,index){
                  CD cd=cds[index];
                  return InkWell(
                    onTap: (){
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context)=>DetailCDPage2(cd: cd ) )
                      );
                    },
                    child: Stack(
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.all(20),
                            child: ClipRRect(
                              child: Center(
                                child: FadeInImage.assetNetwork(
                                    placeholder: 'assets/images/loading.gif',
                                    image: cd.urlImage1),
                              ) ,
                            )
                        ),
                        Positioned(top: 30,left: 30,
                          child: Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.white,width: 2)
                            ),
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.book,color: Colors.red,size: 25,),
                                Text('${cd.name1}',
                                  style: TextStyle(fontSize: 22,color: Colors.black),),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                }
            ):
            Text('Không có CD nào',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),

          )

      ),
    );
  }
}
