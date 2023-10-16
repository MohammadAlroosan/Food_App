import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class NewestIteamwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),

      child: Column(
        children: [

          //singleiteam

          Padding(padding:EdgeInsets.symmetric(vertical: 10),
        child: Container(width:370,height:150,
          decoration: BoxDecoration(
            color: Colors.white,borderRadius:BorderRadius.circular(15),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
          spreadRadius: 3,
          blurRadius: 10,
          offset: Offset(0,3),
        )
        ]
          ),
          child:  Row(children: [
            InkWell( onTap:(){Navigator.pushNamed(context, "ItemPage");},
              child:Container(alignment: Alignment.center,
                child: Image.asset("assets/pizza.png",height: 120,width: 150,),

              ) ,
            ),
            Container(width:190 ,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround
              ,children: [Text("Hot Pizza",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
              ),
                Text("Taste Our Hot Pizza,We Provide Our Great Foods",style: TextStyle(fontSize: 16 ),
              ),
                    RatingBar.builder(
                         initialRating:4,
                        itemCount: 5,
                        itemSize: 18,
                        minRating: 1,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.red,),
                        direction: Axis.horizontal,
                        onRatingUpdate: (index){}
                    ),
                Text("\$10",style: TextStyle(fontSize:20,color: Colors.red ,fontWeight: FontWeight.bold),
                ),],
            )
            ),

            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.favorite_border,color:Colors.red ,size: 23,),
                  Icon(CupertinoIcons.cart,color:Colors.red ,size: 23,)

                ],
              ) ,
            )


          ],
          ),
          )
          ),

          //singleitem
          Padding(padding:EdgeInsets.symmetric(vertical: 10),
              child: Container(width:370,height:150,
                decoration: BoxDecoration(
                    color: Colors.white,borderRadius:BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                    ]
                ),
                child:  Row(children: [
                  InkWell( onTap:(){},
                    child:Container(alignment: Alignment.center,
                      child: Image.asset("assets/burger.png",height: 120,width: 150,),

                    ) ,
                  ),
                  Container(width:190 ,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround
                        ,children: [Text("Hot Burgar",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                          Text("Taste Our Hot Burger,We Provide Our Great Foods",style: TextStyle(fontSize: 16 ),
                          ),
                          RatingBar.builder(
                              initialRating:4,
                              itemCount: 5,
                              itemSize: 18,
                              minRating: 1,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.red,),
                              direction: Axis.horizontal,
                              onRatingUpdate: (index){}
                          ),
                          Text("\$10",style: TextStyle(fontSize:20,color: Colors.red ,fontWeight: FontWeight.bold),
                          ),],
                      )
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,color:Colors.red ,size: 23,),
                        Icon(CupertinoIcons.cart,color:Colors.red ,size: 23,)

                      ],
                    ),)],),)
          ),
          //single item
          Padding(padding:EdgeInsets.symmetric(vertical: 10),
              child: Container(width:370,height:150,
                decoration: BoxDecoration(
                    color: Colors.white,borderRadius:BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                    ]
                ),
                child:  Row(children: [
                  InkWell( onTap:(){},
                    child:Container(alignment: Alignment.center,
                      child: Image.asset("assets/biryani.png",height: 120,width: 150,),

                    ) ,
                  ),
                  Container(width:190 ,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround
                        ,children: [Text("Hot Biryani",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                          Text("Taste Our Hot Biryani,We Provide Our Great Foods",style: TextStyle(fontSize: 16 ),
                          ),
                          RatingBar.builder(
                              initialRating:4,
                              itemCount: 5,
                              itemSize: 18,
                              minRating: 1,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.red,),
                              direction: Axis.horizontal,
                              onRatingUpdate: (index){}
                          ),
                          Text("\$10",style: TextStyle(fontSize:20,color: Colors.red ,fontWeight: FontWeight.bold),
                          ),],
                      )
                  ),
                  //singleitem
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,color:Colors.red ,size: 23,),
                        Icon(CupertinoIcons.cart,color:Colors.red ,size: 23,)

                      ],
                    ),
                  )
                ],),
              )
          ),
          Padding(padding:EdgeInsets.symmetric(vertical: 10),
              child: Container(width:370,height:150,
                decoration: BoxDecoration(
                    color: Colors.white,borderRadius:BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                    ]
                ),
                child:  Row(children: [
                  InkWell( onTap:(){},
                    child:Container(alignment: Alignment.center,
                      child: Image.asset("assets/salan.png",height: 120,width: 150,),

                    ) ,
                  ),
                  Container(width:190 ,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround
                        ,children: [Text("Hot Salan",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                          Text("Taste Our Hot Salan,We Provide Our Great Foods",style: TextStyle(fontSize: 16 ),
                          ),
                          RatingBar.builder(
                              initialRating:4,
                              itemCount: 5,
                              itemSize: 18,
                              minRating: 1,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.red,),
                              direction: Axis.horizontal,
                              onRatingUpdate: (index){}
                          ),
                          Text("\$10",style: TextStyle(fontSize:20,color: Colors.red ,fontWeight: FontWeight.bold),
                          ),],
                      )
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,color:Colors.red ,size: 23,),
                        Icon(CupertinoIcons.cart,color:Colors.red ,size: 23,)

                      ],
                    ),
                  )
                ],),
              )
          ),


          Padding(padding:EdgeInsets.symmetric(vertical: 10),
              child: Container(width:370,height:150,
                decoration: BoxDecoration(
                    color: Colors.white,borderRadius:BorderRadius.circular(15),
                    boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                    ]
                ),
                child:  Row(children: [
                  InkWell( onTap:(){},
                    child:Container(alignment: Alignment.center,
                      child: Image.asset("assets/drink.png",height: 120,width: 150,),

                    ) ,
                  ),
                  Container(width:190 ,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround
                        ,children: [Text("Cold Drink",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                          Text("Taste Our Cold Drink,We Provide Our Great Foods",style: TextStyle(fontSize: 16 ),
                          ),
                          RatingBar.builder(
                              initialRating:4,
                              itemCount: 5,
                              itemSize: 18,
                              minRating: 1,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.red,),
                              direction: Axis.horizontal,
                              onRatingUpdate: (index){}
                          ),
                          Text("\$10",style: TextStyle(fontSize:20,color: Colors.red ,fontWeight: FontWeight.bold),
                          ),],
                      )
                  ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.favorite_border,color:Colors.red ,size: 23,),
                        Icon(CupertinoIcons.cart,color:Colors.red ,size: 23,)

                      ],
                    ) ,
                  )


                ],
                ),
              )
          ),




        ],)
      ),
    );
  }


}