import 'package:cakeorderingapp/Widgets/AppBarWidget.dart';
import 'package:cakeorderingapp/Widgets/CartBotttomNavBar.dart';
import 'package:cakeorderingapp/Widgets/Drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
   @override
  Widget build(BuildContext context){
   return  Scaffold(
    body: ListView(
      children: [
        SingleChildScrollView(
         child: Padding(
          padding:EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              AppBarWidget(),
              Padding(
                padding:EdgeInsets.only(
                  top: 20,
                  left: 10,
                  bottom: 10,
                ) ,
                child: Text("Order List",style: TextStyle(fontSize:30,
                fontWeight: FontWeight.bold,
                 ),
                 ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical:9),
              child:Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                  color:Colors.grey.withOpacity(1),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                  ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "lib/assets/redvelvet.jpg",
                        height: 80,
                        width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Red Velvet Cake",
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Taste our Red Velvet Cake",
                            style: TextStyle(
                              fontSize:15,
                            ),
                          ),
                          Text(
                            "\$10",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          )
                        ],

                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical:9 ),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color:Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           ),
                           Text("2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                           color: Colors.white,
                           ),
                           ),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           )
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ) ,
              ),
              Padding(padding: EdgeInsets.symmetric(vertical:9),
              child:Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                  color:Colors.grey.withOpacity(1),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                  ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "lib/assets/blackforest.jpg",
                        height: 80,
                        width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Black Forest Cake",
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Taste our Black Forest Cake",
                            style: TextStyle(
                              fontSize:15,
                            ),
                          ),
                          Text(
                            "\$40",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          )
                        ],

                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical:9 ),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color:Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           ),
                           Text("1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                           color: Colors.white,
                           ),
                           ),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           )
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ) ,
              ),
              Padding(padding: EdgeInsets.symmetric(vertical:9),
              child:Container(
                width: 380,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                  color:Colors.grey.withOpacity(1),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0,3),
                  ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "lib/assets/birtdaycakes.jpg",
                        height: 80,
                        width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Birthday Cake",
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Taste our Birthday Cake",
                            style: TextStyle(
                              fontSize:15,
                            ),
                          ),
                          Text(
                            "\$30",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                            ),
                          )
                        ],

                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical:9 ),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color:Colors.red,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           ),
                           Text("1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
                           color: Colors.white,
                           ),
                           ),
                           Icon(
                            CupertinoIcons.minus,
                            color: Colors.white,
                           )
                        ],
                      ),
                    ),
                    ),

                  ],
                ),
              ) ,
              ),
              Padding(padding: 
              EdgeInsets.symmetric(vertical: 30,horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child:Column(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Items:",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                        Text("3",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Sub-total:",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                        Text("\$80",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Delivery Charge:",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                        Text("\$20",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      ],
                    ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total:",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        Text("\$100",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                        ),
                      ],
                    ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              ),
              

            ],
          ),
          ),
        )
      ],
    ),
    drawer: DrawerWidget(),
    bottomNavigationBar: CartBottomNavBar(),
   );
  }
}