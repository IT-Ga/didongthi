import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/myapp1.dart';

import 'login_creen.dart';


class Navbar extends StatelessWidget {
  const Navbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Huỳnh Tiến Anh'),
            accountEmail: Text('18T1021002@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/anh1.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://2.bp.blogspot.com/-1Be2G-8hao8/Wsr25fP3TOI/AAAAAAAADr8/c86CwkfTzEkof4K3HaUyoVaP6o9fKenBwCLcBGAs/s1600/abstract13%25286%2529.jpg')),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Trang chủ'),
            onTap: () => Navigator.of(context).pop(MyApp1()),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.edit),
            title: Text('Đổi mật khẩu'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Cài đặt'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Ghi chú'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Thoát'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => LoginScreen()),
                    (Route<dynamic> route) => false),
          ),
        ],
      ),
    );
  }
}