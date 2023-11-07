import 'package:cakeorderingapp/Pages/ItemPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
   @override
  Widget build(BuildContext context){
   return  SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>ItemPage()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/chocolate-cake.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Chocolate Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Chocolate Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$10",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                     
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/redvelvet.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Red Velvet Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Red Velvet Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:5,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$40",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/dreamcakes.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Dream Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Dream Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:3,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$10",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                   
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/darkcake.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Dark Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Dark Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$10",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                     
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/th.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Biscuit Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Biscuit Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:3,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                     
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/cupcakes.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Cup Cakes",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Cup Cakes,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:5,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$30",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                     
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/cutecakes.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Cute Cakes",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Cute Cakes,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:3,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$20",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 380,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                     
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child:Image.asset("lib/assets/blackforest.jpg"),
                    height: 120,
                    width: 150,
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Black Forest Cake",
                      style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                      ),
                      Text("Taste our Black Forest Cake,We provide Tasty Cakes.",
                      style: TextStyle(fontSize:16,fontWeight: FontWeight.bold),
                      ),
                      RatingBar.builder
                      (initialRating:5,
                      minRating: 1,
                      direction: Axis.horizontal,
                      itemCount: 5,
                      itemSize: 18,
                      itemPadding: EdgeInsets.symmetric(horizontal:4),
                      itemBuilder:(context,_)=>Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      onRatingUpdate:(index) {},
                      ),
                      Text(
                        "\$50",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        ),
                      ),
                 
                    
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                             CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          )
                        ],
                      ),
                      ),
                
              ],
            ),
          ),
          ),
        ],
      ),
      ),
      );
  }
}