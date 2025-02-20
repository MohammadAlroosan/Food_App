import 'package:flutter/material.dart';

class CartBottombar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(padding: EdgeInsets.symmetric(horizontal:20 ),
      height: 70,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
      Row(
        children:[Text("Total:",style: TextStyle(fontSize:19,fontWeight: FontWeight.bold ,color: Colors.red ),
      ),
        SizedBox(width: 15),
        Text("\$80",style: TextStyle(fontSize:19,fontWeight: FontWeight.bold ,color: Colors.red ),


        )
      ],
      ),
ElevatedButton(onPressed: (){},
style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red),
padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 15,horizontal: 20)),
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
  )
),

    child: Text("Order Now",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),))
      ]


      ),
      ));
  }


}