import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Widgets/categorieswidget.dart';
import '../Widgets/AppBarWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestIteamwidget.dart';
import '../Widgets/Popular widget.dart';


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
        AppBarWidget(),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),//search
            child: Container(width: double.infinity,
            height: 50,
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0,3))
            ]),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10 ),
              child:Row(children: [
                Icon((CupertinoIcons.search),color: Colors.red,),

                Container(height: 50,
                width: 300,
                child: Padding(padding:EdgeInsets.symmetric(horizontal: 30,),
                  child:TextFormField(
                    decoration: InputDecoration(
                      hintText: "What would you like to have?",
                      border: InputBorder.none
                    ),)),),
                Icon(Icons.filter_list),


            ]
              )
              ),
            )
          ),
          //single item
          Padding(child: Text("Categories",style:
          TextStyle(fontWeight:FontWeight.bold,fontSize: 17),),
            padding: EdgeInsets.only(top:10,left: 20),),


          categorieswidget(),//category widget

          //popular items
          Padding(child: Text("Popular ",style:
          TextStyle(fontWeight:FontWeight.bold,fontSize: 17),),
            padding: EdgeInsets.only(top:10,left: 20),),

          //popular items widget
          Popularwidget(),
            //Newest iteam
          Padding(child: Text("Newest ",style:
          TextStyle(fontWeight:FontWeight.bold,fontSize: 17),),
            padding: EdgeInsets.only(top:10,left: 20),
          ),


          //newest iteam widget
          NewestIteamwidget(),
        ],

      ),

      drawer: DrawerWidget(),
      floatingActionButton:Container(
        decoration:BoxDecoration (borderRadius: BorderRadius.circular(20),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 10,
        offset: Offset(0,3)
        ),
        ]),

        child:  FloatingActionButton(onPressed: (){Navigator.pushNamed(context, "cartPage");},
    child:Icon(CupertinoIcons.cart,size: 28,color: Colors.red,),
    backgroundColor:Colors.white ,)

     ));
  }

}
