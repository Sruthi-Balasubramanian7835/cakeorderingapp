import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MakerDrawerWidget extends StatelessWidget {
   @override
  Widget build(BuildContext context){
   return  Drawer(
    child: ListView(
      children: [
        DrawerHeader(
          padding:EdgeInsets.zero,
          child:UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            accountName:Text("CakeMaker",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
            ),
            ), 
            accountEmail:Text("CakeMakerhere@gmail.com",style: TextStyle(fontSize:16,fontWeight: FontWeight.bold,
             ),
             ),
             currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("lib/assets/th.jpg"),
             ),
             ),
             ),
             ListTile(
              leading: Icon(
               CupertinoIcons.home,
               color: Colors.red,
               ),
               title: Text(
                "Home",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
               
             ),
               ListTile(
              leading: Icon(
               CupertinoIcons.person,
               color: Colors.red,
               ),
               title: Text(
                "My Account",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
             ),
               ListTile(
              leading: Icon(
               CupertinoIcons.book,
               color: Colors.red,
               ),
               title: Text(
                "My Recipes",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
             ),
               ListTile(
              leading: Icon(
              
               CupertinoIcons.heart_fill,
               color: Colors.red,
               ),
              
               title: Text(
                "My Notes",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
              
             ),
               ListTile(
              leading: Icon(
               CupertinoIcons.settings,
               color: Colors.red,
               ),
               title: Text(
                "Settings",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
             ),
               ListTile(
              leading: Icon(
               Icons.exit_to_app,
               color: Colors.red,
               ),
               title: Text(
                "Logout",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                ),
               ),
             ),
      ],
    ),
   );
  }
}