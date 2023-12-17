// ignore_for_file: file_names



import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  String n_password = '';

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.red,
        child: Center(
          child: Column(
            children: [
              Form(
                key: formKey,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 55.0,top:10.0),
                      child: Text(
                        'REGISTER',
                        style: TextStyle(
                          letterSpacing: 6.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                     Container(
                      width: 250.0,
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: TextFormField(
                        autofocus: true,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(0, 0, 0, 0),
                          hoverColor: const Color.fromARGB(145, 0, 0, 0),
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.account_box,
                            color: Colors.white,
                          ),
                          hintText: 'user name',
                          hintStyle: TextStyle(
                            color: const Color.fromARGB(133, 255, 255, 255),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty user name';
                        }
                        else{
                          return null;
                        }
                      }, 
                      ),
                    ),
                     Container(
                      width: 250.0,
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: TextFormField(
                        autofocus: true,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(0, 0, 0, 0),
                          hoverColor: const Color.fromARGB(145, 0, 0, 0),
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.email,
                            color: Colors.white,
                          ),
                          hintText: 'email',
                          hintStyle: TextStyle(
                            color: const Color.fromARGB(133, 255, 255, 255),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty email';
                        }
                        else{
                          return null;
                        }
                      }, 
                      ),
                    ),
                     Container(
                      width: 250.0,
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: TextFormField(
                        autofocus: true,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(0, 0, 0, 0),
                          hoverColor: const Color.fromARGB(145, 0, 0, 0),
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.lock_open,
                            color: Colors.white,
                          ),
                          hintText: 'new password',
                          hintStyle: TextStyle(
                            color: const Color.fromARGB(133, 255, 255, 255),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty new password';
                        }
                        else{
                          n_password =value;
                          return null;
                        }
                      }, 
                      ),
                    ),
                     Container(
                      width: 250.0,
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: TextFormField(
                        autofocus: true,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(0, 0, 0, 0),
                          hoverColor: const Color.fromARGB(145, 0, 0, 0),
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.lock_outline,
                            color: Colors.white,
                          ),
                          hintText: 'confirm password',
                          hintStyle: TextStyle(
                            color: const Color.fromARGB(133, 255, 255, 255),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty confirm password';
                        }
                        else if(n_password!=value){
                          return 'mismatch password';
                        }
                        else{
                          return null;
                        }
                      }, 
                      ),
                    ),
                     Container(
                      width: 250.0,
                      padding: EdgeInsets.only(bottom: 30.0),
                      child: TextFormField(
                        autofocus: true,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(0, 0, 0, 0),
                          hoverColor: const Color.fromARGB(145, 0, 0, 0),
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.contact_page,
                            color: Colors.white,
                          ),
                          hintText: 'tel-number',
                          hintStyle: TextStyle(
                            color: const Color.fromARGB(133, 255, 255, 255),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty tel-number';
                        }
                        else{
                          return null;
                        }
                      }, 
                      ),
                    ),
                    Container(
                    width: 110.0,
                    height: 25.0,
                    margin: EdgeInsets.only(bottom: 20.0),
                    child: TextButton(
                      style: ButtonStyle(
                        
                        overlayColor: MaterialStatePropertyAll(
                          const Color.fromARGB(255, 11, 95, 163)
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
                      child: Text(
                        'sign in',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ),
                  ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}