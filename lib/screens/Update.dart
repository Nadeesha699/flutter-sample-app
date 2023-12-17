// ignore_for_file: file_names



import 'package:flutter/material.dart';

class Updates extends StatefulWidget {
  const Updates({super.key});

  @override
  State<Updates> createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {

  String n_password = '';

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Form(
                key: formKey,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 15.0,top:20.0),
                      child: Text(
                        'UPDATE',
                        style: TextStyle(
                          letterSpacing: 6.0,
                          color: Colors.black,
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
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.account_box,
                            color: Colors.black,
                          ),
                          hintText: 'user name',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(133, 33, 33, 33),
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
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.email,
                            color: Colors.black,
                          ),
                          hintText: 'email',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(133, 18, 18, 18),
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
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.lock_open,
                            color: Colors.black,
                          ),
                          hintText: 'new password',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(133, 45, 45, 45),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty new password';
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
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.lock_outline,
                            color: Colors.black,
                          ),
                          hintText: 'confirm password',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(133, 39, 39, 39),
                            fontSize: 15.0,
                          )
                        ),
                        validator: (value){
                        if(value!.isEmpty){
                          return 'empty confirm password';
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
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 15.0,
                        ),
                        decoration: InputDecoration(
                          isDense: true,
                          errorStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 10.0,
                          ),
                          icon: Icon(
                            size : 27.0,
                            Icons.contact_page,
                            color: Colors.black,
                          ),
                          hintText: 'tel-number',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(133, 42, 42, 42),
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
                          Colors.blue,
                        ),
                        backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 0, 0, 0),
                        )
                      ),
                      onPressed: (){
                        if(formKey.currentState!.validate()){
                            Navigator.of(context).pushNamed('/home');
                        }
                      }, 
                      child: Text(
                        'confirm',
                        style: TextStyle(
                          color: Colors.white,
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