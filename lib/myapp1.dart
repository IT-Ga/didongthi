import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/categories_page2.dart';
import 'package:flutter_bmi_calculator/cdpage.dart';

import 'cdpage.dart';
import 'categories_page2.dart';
import 'navbar.dart';

class MyApp1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CD Store',
      initialRoute: '/',
      routes: {
        '/CDPage1': (context) =>CDPage1(),
        '/CategoriesPage2':(context)=>CategoriesPage2()
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          drawer: Navbar(),
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Quản lý CD'),
          ),
          body: SafeArea(
            child: CategoriesPage2(),
          )
      ),
    );
  }
}