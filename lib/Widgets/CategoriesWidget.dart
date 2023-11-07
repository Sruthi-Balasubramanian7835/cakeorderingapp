import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Padding(padding: 
      EdgeInsets.symmetric(vertical: 15,horizontal: 5),
      child: Row(children: [
       
        // for(int i=0;i<=10;i++)
        //SingleItem
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/chocolate-cake.jpg",
            width: 60,
            height: 60,
            ),
        ),),


        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/birtdaycakes.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/blackforest.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/creamcakes.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/cupcakes.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/cutecakes.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/darkcake.jpg",
            width: 60,
            height: 60,
            ),
        ),),Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/dreamcakes.jpg",
            width: 60,
            height: 60,
            ),
        ),),Padding(padding: 
        EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            ]
          ),
          child: Image.asset(
            "lib/assets/th.jpg",
            width: 60,
            height: 60,
            ),
        ),),
        
      ],),
      ),

      


      
      


      
      

    );
  }
}
