// ignore_for_file: file_names

import 'package:f_project/screens/HomeBase.dart';
import 'package:f_project/screens/Update.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
      child: Scaffold(
         appBar: AppBar(
          leading: IconButton(
              hoverColor: const Color.fromARGB(57, 255, 255, 255),
              onPressed: (){
                Navigator.of(context).pushNamed('/login');
              },
               icon: const Icon(
                  Icons.logout_rounded,
                  color: Colors.white,
                  weight: 10.0,
            ),
          ),
          shadowColor: Colors.white,
          flexibleSpace: Image.asset('assests/background3.jpg',
          fit: BoxFit.cover,
          ),
          centerTitle: true,
          title: const Text(
            'TESTY',
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
              fontFamily: AutofillHints.jobTitle,
              letterSpacing: 10.0,
            ),
          ),
          bottom: TabBar(
            tabs: [
              IconButton(
                onPressed: (){},
                icon: const Icon(
                   Icons.home,
                   color: Colors.white,
                   weight: 10.0,
                ),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(
                   Icons.app_registration_rounded,
                   color: Colors.white,
                   weight: 10.0,
                ),
              ),
            ],
          ),
         ),
         body: const TabBarView(
          children: [
            HomeBase(),
            Updates(),
          ],
         ),
      ),
    );
  }
}