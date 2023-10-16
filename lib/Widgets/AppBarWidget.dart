import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
      child:Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
        children: [
        InkWell(onTap: (){
          Scaffold.of(context).openDrawer();
        },//listbutton

      child:Container(padding: EdgeInsets.all(8),
      decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.circular(20),
          boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,offset: Offset(0,3),
          )
          ]
      ),
        child: Icon(CupertinoIcons.bars)
        ,)
        ),
        InkWell(onTap: (){},//notificationbutton
            child:Container(padding: EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.circular(20),
                  boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,offset: Offset(0,3),
                  )
                  ]
              ),
              child: Icon(Icons.notifications)
              ,)
        )
      ],
      ));


  }



}