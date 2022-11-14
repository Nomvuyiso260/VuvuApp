import 'dart:js';
import 'package:flutter/material.dart';
import 'package:untitled/home.dart';
import 'package:untitled/about.dart';
import 'package:untitled/contact.dart';
import 'package:untitled/login.dart';
import 'package:untitled/register.dart';
import 'package:untitled/Myform.dart';
void main() =>  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/home',
  routes: {

    '/about':(context)=> About(),
    '/home':(context)=> Home(),
    '/login':(context)=> MyLogin(),
    '/register':(context)=> MyRegister(),
    '/Myform':(context)=> MyCustomForm(),
    '/contact':(context)=>const Contact(),
  },
));





