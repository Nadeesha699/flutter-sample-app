

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
   
   final GlobalKey<FormState> formKey = GlobalKey<FormState>();

   String defaUlt_username = 'Nadeesha';
   String default_password ='Nadisha123';
   String username = '';
   
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 125, 15, 204),
      body: Center(
        child: Container(
          color: const Color.fromARGB(29, 0, 0, 0),
          alignment: Alignment.center,
          width: 300.0,
          height: 450.0,
          child: Form(
            key: formKey,
            child: Column(
              children: [
                const SizedBox(
                 height: 30.0,
                ),
                const Text(
                  'LOGIN',
                  style: TextStyle(
                    letterSpacing: 6.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0,
                  ),
                ),
                const SizedBox(
                  height: 70.0,
                ),
                Container(
                  width: 250.0,
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: TextFormField(
                    autofocus: true,
                    maxLines: 1,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 15.0,
                    ),
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(0, 0, 0, 0),
                      hoverColor: Color.fromARGB(145, 0, 0, 0),
                      isDense: true,
                      errorStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 10.0,
                      ),
                      icon: Icon(
                        size : 27.0,
                        Icons.account_box,
                        color: Colors.white,
                      ),
                      hintText: 'user name',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(133, 255, 255, 255),
                        fontSize: 15.0,
                      )
                    ),
                    validator: (value){
                    if(value!.isEmpty){
                      return 'empty user name';
                    }
                    else{
                      username = value;
                      return null;
                    }
                  }, 
                  ),
                ),
                Container(
                  width: 250.0,
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: TextFormField(
                    obscureText: true,
                    maxLines: 1,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 15.0,
                    ),
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(0, 0, 0, 0),
                      hoverColor: Color.fromARGB(145, 0, 0, 0),
                      isDense: true,
                      errorStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 10.0,
                      ),
                      icon: Icon(
                        size : 27.0,
                        Icons.lock_outline,
                        color: Colors.white,
                      ),
                      hintText: 'password',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(133, 255, 255, 255),
                        fontSize: 15.0,
                      )
                    ),
                    validator: (value){
                    if(value!.isEmpty){
                      return 'empty password';
                    }
                    else{
                      if(username == defaUlt_username){
                        if(default_password == value){
                          return null;
                        }
                        else{
                          return 'wrong password';
                        }
                      }
                      else{
                        return 'wrong candidate';
                      }
                    }
                  }, 
                  ),
                ),
                Container(
                  width: 110.0,
                  height: 25.0,
                  margin: const EdgeInsets.only(bottom: 20.0),
                  child: TextButton(
                    style: const ButtonStyle(
                      
                      overlayColor: MaterialStatePropertyAll(
                        Colors.pink,
                      ),
                      backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255),
                      )
                    ),
                    onPressed: (){
                      if(formKey.currentState!.validate()){
                          Navigator.of(context).pushNamed('/home');
                      }
                    }, 
                    child: const Text(
                      'login',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
                ),
                  TextButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed('/registers');
                    },
                    child: const Text(
                      "register now :)",
                      style: TextStyle(
                        color: Color.fromARGB(255, 248, 248, 248),
                        fontSize: 10.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
