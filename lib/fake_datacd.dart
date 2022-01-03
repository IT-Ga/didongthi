import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/models/CD.dart';
import 'package:flutter_bmi_calculator/models/Category2.dart';
import 'package:flutter_bmi_calculator/models/Category2.dart';
const FAKE_CATEGORIES2= const [
  Category2(id1: 1, content1: 'Hành Động', color1: Colors.deepOrange),
  Category2(id1: 2, content1: 'Tiểu Thuyết', color1: Colors.teal),
  Category2(id1: 3, content1: 'Lãng Mạn', color1: Colors.pink),
  Category2(id1: 4, content1: 'Trinh Thám', color1: Colors.cyan),
  Category2(id1: 5, content1: 'Nhật Ký', color1: Colors.deepPurpleAccent),
  Category2(id1: 6, content1: 'Marvel', color1: Colors.green),
  Category2(id1: 7, content1: 'Kinh Dị', color1: Colors.lightBlue),
  Category2(id1: 8, content1: 'Truyền Hình', color1: Colors.red),
];
var FAKE_CDS=[
  CD(
      name1: "Cuốn theo chiều gió",
      urlImage1: 'assets/images/cuontheochieugio3.jpg',
      ingredients1: [' Đạo Diễn : Victor Flenning','Diễn viên chính :Vivien Leigh, Clark Gable','80.000Đ'],
      categoryId1: 3
  ),
  CD(
      name1: "Cuốn theo chiều gió",
      urlImage1: 'assets/images/cuontheochieugio3.jpg',
      ingredients1: [' Đạo Diễn : Victor Flenning','Diễn viên chính :Vivien Leigh, Clark Gable','80.000Đ'],
      categoryId1: 2
  ),
  CD(
      name1: "Iron Man",
      urlImage1: 'assets/images/ironmen.jpg',
      ingredients1: [' Đạo Diễn  : jon Favreau','Diễn viên chính :Robert Downey Jr','100.000Đ','2 giải Oscar'],
      categoryId1: 6
  ),
  CD(
      name1: "Iron Man",
      urlImage1: 'assets/images/ironmen.jpg',
      ingredients1: [' Đạo Diễn  : jon Favreau','Diễn viên chính :Robert Downey Jr','100.000Đ','2 giải Oscar'],
      categoryId1: 1
  ),
  CD(
      name1: "Iron Man",
      urlImage1: 'assets/images/ironmen.jpg',
      ingredients1: [' Đạo Diễn  : jon Favreau','Diễn viên chính :Robert Downey Jr','100.000Đ','2 giải Oscar'],
      categoryId1: 2
  ),
  CD(
      name1: "Ant Man",
      urlImage1: 'assets/images/antman.jpg',
      ingredients1: [' Đạo Diễn  : Peyton Reed','Diễn viên chính :Paul Rudd','100.000Đ','Người Kiến là một phim siêu anh hùng Mỹ 2015 dựa trên các nhân vật cùng tên của Marvel Comics ...'],
      categoryId1: 2
  ),
  CD(
      name1: "Ant Man",
      urlImage1: 'assets/images/antman.jpg',
      ingredients1: [' Đạo Diễn  : Peyton Reed','Diễn viên chính :Paul Rudd','100.000Đ','Người Kiến là một phim siêu anh hùng Mỹ 2015 dựa trên các nhân vật cùng tên của Marvel Comics ...'],
      categoryId1: 6
  ),
  CD(
      name1: "Ant Man",
      urlImage1: 'assets/images/antman.jpg',
      ingredients1: [' Đạo Diễn  : Peyton Reed','Diễn viên chính :Paul Rudd','100.000Đ','Người Kiến là một phim siêu anh hùng Mỹ 2015 dựa trên các nhân vật cùng tên của Marvel Comics ...'],
      categoryId1: 1
  ),
  CD(
      name1: "Bằng chứng thép III - phần 1",
      urlImage1: 'assets/images/bangchungthep.jpg',
      ingredients1: [' Đạo Diễn  : Trần Chí Giang','Số tập: 1 - 15 (Quyển 1)','50.000Đ','Bằng chứng thép III là bộ phim Hồng Kông phá án của đài TVB có sự góp mặt của Lê Diệu Tường, Trương Khả Di, Ngô Trác Hy, Từ Tử San, Hồ Định Hân, Tiêu Chính Nam, Nguyên Hoa, ...'],
      categoryId1: 8
  ),
  CD(
      name1: "Bằng chứng thép III - phần 1",
      urlImage1: 'assets/images/bangchungthep.jpg',
      ingredients1: [' Đạo Diễn  : Trần Chí Giang','Số tập: 1 - 15 (Quyển 1)','50.000Đ','Bằng chứng thép III là bộ phim Hồng Kông phá án của đài TVB có sự góp mặt của Lê Diệu Tường, Trương Khả Di, Ngô Trác Hy, Từ Tử San, Hồ Định Hân, Tiêu Chính Nam, Nguyên Hoa, ...'],
      categoryId1: 4
  ),

];