import 'package:cakeorderingapp/Cakemakers/makerdrawer.dart';
import 'package:cakeorderingapp/Pages/CartPage.dart';
import 'package:cakeorderingapp/Widgets/AppBarWidget.dart';
import 'package:cakeorderingapp/Widgets/CategoriesWidget.dart';
import 'package:cakeorderingapp/Widgets/MakerDrawerWidget.dart';
import 'package:cakeorderingapp/Widgets/NewestItems.dart';
import 'package:cakeorderingapp/Widgets/PopularItemWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cakemakerhomepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //Custom AppBar Widget
          AppBarWidget(),
          //Search
          Padding(padding:EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                 
                  spreadRadius:2,
                  blurRadius:10,
                  offset: Offset(0,3),
                  
                )
              ]
            ),
            child: Padding(
              padding:EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Row(
                children: [
                  Icon(CupertinoIcons.search,
                  color: Colors.red,),
                  Container(
                    height: 50,
                    width:250,
                    padding:EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child:TextFormField(
                       decoration: InputDecoration(
                        hintText: "What would you like to have?",
                        border: InputBorder.none,
                       ),
                    ),
                  ),
                  Icon(Icons.filter_list),
                ],
              ),
            ),
           ),
          ),
             Padding(padding: EdgeInsets.only(top: 20,left: 10),
                       child: Text("Categories",
                         style: TextStyle(fontWeight: FontWeight.bold,
                           fontSize: 20,
          ),
          ),
          ),
          //  Categoryitems
          CategoriesWidget(),
          //popular items
           Padding(padding: EdgeInsets.only(top: 20,left: 10),
                       child: Text("Popular Items",
                         style: TextStyle(fontWeight: FontWeight.bold,
                           fontSize: 20,
          ),
          ),
          ),
          //PopularItemWidget
          PopularItemWidget(),

          //Newest Items
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
                       child: Text("Newest Items",
                         style: TextStyle(fontWeight: FontWeight.bold,
                           fontSize: 20,
          ),
          ),
          ),
          NewestItemsWidget(),


        ],

      ),
      drawer:MakerDrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(1),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),

            )
          ],
        ),
        child: FloatingActionButton(onPressed:() {
         Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>CartPage()));
        },
        child: Icon(
          CupertinoIcons.cart,
          size: 28,
          color: Colors.red,
        ),
        backgroundColor: Colors.white,
      ),
      ),
    );
  }
}
  


