import 'package:finstagram_app/pages/home_page.dart';
import 'package:finstagram_app/pages/login_page.dart';
import 'package:finstagram_app/pages/register_page.dart';
import 'package:finstagram_app/services/firebase_services.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get_it/get_it.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
const MyApp({Key? key}):super(key:key);
  @override
  Widget build(BuildContext){

    return MaterialApp(
      title:'Finstagram App',
          theme: ThemeData(
        primarySwatch: Colors.red,
    ),
    initialRoute: 'login',
      routes: {
        'register':(context)=>RegisterPage(),
        'login':(context)=>LoginPage(),
        'home':(context)=>HomePage(),
      },
    );

  }


}
