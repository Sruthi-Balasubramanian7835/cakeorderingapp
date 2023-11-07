import 'package:cakeorderingapp/Pages/ItemPage.dart';
import 'package:flutter/material.dart';

class PopularItemWidget extends StatelessWidget {
   @override
  Widget build(BuildContext context){
   return  SingleChildScrollView(
    scrollDirection: Axis.horizontal,

      child:Padding(padding: 
      EdgeInsets.symmetric(vertical: 15,horizontal: 5),
      child: Row(children: [
  //
        Padding(padding: 
        EdgeInsets.symmetric(horizontal:7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            
            ]
          ),
          child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                 Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>ItemPage()));
                },
                child: Container(
                 child: Image.asset(
                          "lib/assets/chocolate-cake.jpg",
                          height:130,
                          ),
                ),
              ),
              Text("Chocolate Cake",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text("Taste Our Delicious Chocolate Cake",style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\$10",style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.favorite_border,
                  color:Colors.red,
                  size: 26,
                  ),
                ],
              )
            ],
          ),
          ),
          
          
        ),
      
        ),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal:7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            
            ]
          ),
          child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  
                },
                child: Container(
                 child: Image.asset(
                          "lib/assets/dreamcakes.jpg",
                          height:130,
                          ),
                ),
              ),
              Text("Dream Cake",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text("Taste Our Delicious Dream Cake",style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\$30",style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.favorite_border,
                  color:Colors.red,
                  size: 26,
                  ),
                ],
              )
            ],
          ),
          ),
          
          
        ),
      
        ),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal:7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            
            ]
          ),
          child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                   
                },
                child: Container(
                 child: Image.asset(
                          "lib/assets/redvelvet.jpg",
                          height:130,
                          ),
                ),
              ),
              Text("Red Velvet Cake",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text("Taste Our Delicious Red Velvet Cake",style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\$10",style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.favorite_border,
                  color:Colors.red,
                  size: 26,
                  ),
                ],
              )
            ],
          ),
          ),
          
          
        ),
      
        ),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal:7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            
            ]
          ),
          child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  
                },
                child: Container(
                 child: Image.asset(
                          "lib/assets/creamcakes.jpg",
                          height:130,
                          ),
                ),
              ),
              Text("Cream Cake",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text("Taste Our Delicious Cream Cake",style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\$20",style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.favorite_border,
                  color:Colors.red,
                  size: 26,
                  ),
                ],
              )
            ],
          ),
          ),
          
          
        ),
      
        ),
        Padding(padding: 
        EdgeInsets.symmetric(horizontal:7),
        child: Container(
          width: 170,
          height: 225,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(1),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0,3)
              )
            
            ]
          ),
          child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              InkWell(
                onTap:(){} ,
                child: Container(
                 child: Image.asset(
                          "lib/assets/cutecakes.jpg",
                          height:130,
                          ),
                ),
              ),
              Text("Cute Cake",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text("Taste Our Delicious Cute Cake",style: TextStyle(fontSize:12,fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Row(
                children: [
                  Text("\$10",style: TextStyle(fontSize: 17,color: Colors.red,fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.favorite_border,
                  color:Colors.red,
                  size: 26,
                  ),
                ],
              )
            ],
          ),
          ),
          
          
        ),
      
        ),
      ],
        ),
        ),
        );
  }
}


  

     