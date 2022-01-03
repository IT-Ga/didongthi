import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/cdpage.dart';
import 'package:flutter_bmi_calculator/categories_page2.dart';

import 'login_creen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quản Lý Thông Tin CD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}