import 'package:flutter/material.dart';
import 'package:flutter_application_1/listview/detail_page.dart';
import 'package:flutter_application_1/my_listview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {'detailPage': (context) => DetailPage()},
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}




