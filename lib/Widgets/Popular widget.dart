import 'package:flutter/material.dart';

class Popularwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return SingleChildScrollView(
       scrollDirection: Axis.horizontal,
       child: Padding(padding: EdgeInsets.symmetric(vertical: 15,
           horizontal: 5),
       child:
       Row(children: [

         //single item
         Padding(padding: EdgeInsets.symmetric(horizontal: 7),
         child:Container(width: 170, height: 225,
         decoration:BoxDecoration(
             color: Colors.white,
             borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
             spreadRadius: 3,
             blurRadius: 10,
             offset: Offset(0,3),)]),

         child: Padding(padding:EdgeInsets.symmetric(horizontal:10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                InkWell(onTap:(){} ,
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/burger.png", height: 140,),),
                ),

                Text("Hot Burger",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,),),
                  SizedBox(height: 4,),
           Text("Taste Our Hot Burger",style: TextStyle(fontSize:12,  ),),
                  SizedBox(height: 4,),
                      Row(mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                        children: [Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 17),
                      ),
                        Icon(Icons.favorite_border,color: Colors.red,
                          size: 25,),

                      ],)
                ],),
         ),
         )
           ,),


         Padding(padding: EdgeInsets.symmetric(horizontal: 7),
           child:Container(width: 170, height: 225,
             decoration:BoxDecoration(
                 color: Colors.white,
                 borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
               spreadRadius: 3,
               blurRadius: 10,
               offset: Offset(0,3),)]),

             child: Padding(padding:EdgeInsets.symmetric(horizontal:10),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     alignment: Alignment.center,
                     child: Image.asset("assets/biryani.png", height: 140,),),

                   Text("Hot Biryani",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,),),
                   SizedBox(height: 4,),
                   Text("Taste Biryani",style: TextStyle(fontSize:12,  ),),
                   SizedBox(height: 4,),
                   Row(mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                     children: [Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 17),
                     ),
                       Icon(Icons.favorite_border,color: Colors.red,
                         size: 25,),

                     ],)
                 ],),
             ),


           )
           ,),
         Padding(padding: EdgeInsets.symmetric(horizontal: 7),
           child:Container(width: 170, height: 225,
             decoration:BoxDecoration(
                 color: Colors.white,
                 borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
               spreadRadius: 3,
               blurRadius: 10,
               offset: Offset(0,3),)]),

             child: Padding(padding:EdgeInsets.symmetric(horizontal:10),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     padding: EdgeInsets.all(5),
                     alignment: Alignment.center,
                     child: Image.asset("assets/drink.png", height: 120,),),

                   Text("Cold Drink",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,),),
                   SizedBox(height: 4,),
                   Text("Cold Drink",style: TextStyle(fontSize:12,  ),),
                   SizedBox(height: 4,),
                   Row(mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                     children: [Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 17),
                     ),
                       Icon(Icons.favorite_border,color: Colors.red,
                         size: 25,),

                     ],)
                 ],),
             ),

           )
           ,),

         Padding(padding: EdgeInsets.symmetric(horizontal: 7),
           child:Container(width: 170, height: 225,
             decoration:BoxDecoration(
                 color: Colors.white,
                 borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
               spreadRadius: 3,
               blurRadius: 10,
               offset: Offset(0,3),)]),

             child: Padding(padding:EdgeInsets.symmetric(horizontal:10),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   InkWell(onTap: (){Navigator.pushNamed(context, "ItemPage");},
                     child: Container(
                       alignment: Alignment.center,
                       child: Image.asset("assets/pizza.png", height: 140,),),
                   ),
                   Text("Hot Pizza",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,),),
                   SizedBox(height: 4,),
                   Text("Taste Pizza",style: TextStyle(fontSize:12,  ),),
                   SizedBox(height: 4,),
                   Row(mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                     children: [Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 17),
                     ),
                       Icon(Icons.favorite_border,color: Colors.red,
                         size: 25,),

                     ],)
                 ],),
             ),

           )
           ,),

         Padding(padding: EdgeInsets.symmetric(horizontal: 7),
           child:Container(width: 170, height: 225,
             decoration:BoxDecoration(
                 color: Colors.white,
                 borderRadius:BorderRadius.circular(10),boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
               spreadRadius: 3,
               blurRadius: 10,
               offset: Offset(0,3),)]),

             child: Padding(padding:EdgeInsets.symmetric(horizontal:10),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     alignment: Alignment.center,
                     child: Image.asset("assets/salan.png", height: 140,),),
                   Text("Hot Salan",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,),),
                   SizedBox(height: 4,),
                   Text("Taste Salan",style: TextStyle(fontSize:12,  ),),
                   SizedBox(height: 4,),
                   Row(mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                     children: [Text("\$10",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 17),
                     ),
                       Icon(Icons.favorite_border,color: Colors.red,
                         size: 25,),

                     ],)
                 ],),
             ),

           )
           ,),









         ],)

         ,),







     );

  }

}