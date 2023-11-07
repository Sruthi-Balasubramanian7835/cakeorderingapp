import 'package:cakeorderingapp/Pages/CartPage.dart';
import 'package:cakeorderingapp/Pages/Homepage.dart';
import 'package:cakeorderingapp/Pages/Itempage.dart';
import 'package:cakeorderingapp/Pages/loginpage.dart';
import 'package:cakeorderingapp/Pages/splash.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cake App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:Colors.white
  
      ),
      home:Splashscreen(),
    );
 }
}
  
  



 