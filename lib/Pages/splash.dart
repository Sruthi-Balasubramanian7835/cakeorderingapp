import 'dart:async';
import 'package:cakeorderingapp/Pages/homepage.dart';
import 'package:cakeorderingapp/Pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:neon/neon.dart';
import 'package:shared_preferences/shared_preferences.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key});

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    checkLoginState();
  }

  Future<void> checkLoginState() async {
    final prefs = await SharedPreferences.getInstance();
    final bool isLoggedIn = prefs.getBool('isLoggedIn') ?? false;

    Timer(Duration(seconds: 5), () {
      if (isLoggedIn) {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Homepage()));
      } else {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage()));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.brown, Colors.black]),
        ),
        child: Center(
            child: Neon(
              text: 'Cake Hut',
              color: Colors.yellow,
              fontSize: 50,
              font: NeonFont.Membra,
              flickeringText: true,
              flickeringLetters: [0,1,2,3,4,5,6,7],
            ),
          
        ),
      ),
    );
  }
}