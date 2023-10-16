import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(children: [
      DrawerHeader(padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.red),
      accountName:Text("programmer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      accountEmail: Text("programmer@etc.com",style: TextStyle(fontSize: 16 )
      ),
            currentAccountPicture: CircleAvatar(
              backgroundImage:AssetImage("assets/avatar.jpg"),),


    )
      ),
      ListTile(
        leading: Icon(CupertinoIcons.home,
          color: Colors.red,
        ),
      title:Text(
         "Home",style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 18),) ,),


      ListTile(
        leading: Icon(CupertinoIcons.person,
          color: Colors.red,
        ),
        title:Text(
          "My Account",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 18),) ,),


      ListTile(
        leading: Icon(CupertinoIcons.cart_fill,
          color: Colors.red,
        ),
        title:Text(
          "My Order List",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 18),) ,),
      ListTile(
        leading: Icon(CupertinoIcons.heart_fill,
          color: Colors.red,
        ),
        title:Text(
          "My Wish List",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 18),) ,),


      ListTile(
        leading: Icon(CupertinoIcons.settings,
          color: Colors.red,
        ),
        title:Text(
          "Settings",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 18),) ,),



      ListTile(
        leading: Icon(Icons.exit_to_app,
          color: Colors.red,
        ),
        title:Text(
          "Log Out",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 18),) ,)


    ])
      ,);


    
  }





}