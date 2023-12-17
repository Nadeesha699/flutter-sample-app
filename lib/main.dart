// ignore_for_file: file_names

import 'package:f_project/screens/Home.dart';
import 'package:f_project/screens/Login.dart';
import 'package:f_project/screens/Register.dart';
// import 'package:f_project/HomeBase.dart';
import 'package:flutter/material.dart';


class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
   // Home obj = const Home();
    // HomeBase obj1 = const HomeBase();
    return MaterialApp(
      theme: ThemeData.dark(),
       debugShowCheckedModeBanner: false,
       home: const Login(),
       routes: <String,WidgetBuilder>{
          '/registers':(context) => const Register(),
          '/home':(context) => const Home(),
          '/login':(context) => const Login(),
       },

    );
  }

}

void main(List<String> args) {
  runApp(const MainApp());
}