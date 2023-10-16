import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';

class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(
        children:[AppBarWidget(),
        Padding(padding: EdgeInsets.all(16),
        child: Image.asset("assets/pizza.png",
          height: 290,
         ),
        ),

        ]),),);

  }


}