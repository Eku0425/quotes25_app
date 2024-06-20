import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds:3),(){
      Navigator.of(context).pushNamed('/he');
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 150,),
          Container(
            width:double.infinity,
            decoration: BoxDecoration(

                image: DecorationImage(
                    fit: BoxFit.cover,
                    image:
                    AssetImage('assets/img/1.png'))
            ),



          ),
          Center(child: Text('Success Mindset Motivation ',style: TextStyle(color: Colors.black,fontSize: 20),)),

          SizedBox(height: 300,),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                SizedBox(width:80,),
               // Text('  Quotes Inspire you.. ',style: TextStyle(color: Colors.black,fontSize: 25),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
