import 'package:flutter/material.dart';

import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';
import 'Pages/ItemPage.dart';

void main() {
  runApp(  MyApp());
}
class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
        debugShowCheckedModeBanner: false,
        theme:ThemeData(scaffoldBackgroundColor: Color(0xFFF5F5F3)),
      routes:{ "/":(context)=> HomePage(),
        "cartPage":(context)=> CartPage(),
      "ItemPage":(context)=>ItemPage ()},

         );
  }
}
