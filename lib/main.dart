import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_app/home_page.dart';
import 'package:get_app/second_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: [
        GetPage(name: '/', page: () => HomePage()),
        GetPage(name: '/second', page: () => SecondPage()),
      ],
      title: 'StateManagement using GetX',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}
