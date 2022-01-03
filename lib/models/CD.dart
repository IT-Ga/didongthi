import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';

import 'Category2.dart';
class CD{
  int id1;
  String name1;
  String urlImage1;
  List<String> ingredients1 = List<String>();
  int categoryId1;
  CD({
    @required this.name1,
    @required this.urlImage1,
    this.ingredients1,
    this.categoryId1
  }){
    this.id1=Random().nextInt(1000);
  }
}