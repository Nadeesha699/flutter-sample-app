// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeBase extends StatefulWidget {
  const HomeBase({super.key});

  @override
  State<HomeBase> createState() => _HomeBaseState();
}

class _HomeBaseState extends State<HomeBase> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: SizedBox(
        height: 2000.0,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left:20.0,top: 20.0),
                    child: const Icon(
                      Icons.face,
                      color: Colors.white,
                      size: 100.0,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 100.0),
                    child: IconButton(
                      onPressed: (){},
                      icon: const Icon(
                        Icons.facebook_rounded,
                        color: Color.fromARGB(255, 36, 34, 183),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.email_rounded,
                      color: Color.fromARGB(255, 159, 36, 27),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Container(
                   margin: const EdgeInsets.only(right: 145.0,top: 10.0),
                   child: const Text('Hello User,',
                     style: TextStyle(
                     color: Colors.white,
                     fontSize: 25.0,
                     fontWeight: FontWeight.bold,
                     )
                   ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                   children: [
                    Container(
                     margin: const EdgeInsets.only(right: 145.0),
                     child: const Text('Never give up your own dream \nEnjoy your current life',
                       style: TextStyle(
                       color: Colors.yellow,
                       fontSize: 9.0,
                       fontStyle: FontStyle.italic,
                       ),
                     ),
                    )
                   ],
                ),
              ),
              Column(
                children: [
                  const SizedBox(
                     height: 50.0,
                  ),
                  Container(
                   margin: const EdgeInsets.only(right: 270.0),
                   child: const Text('top list..',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,
                    ),
                   ),
                 ),
                 const SizedBox(
                  height: 10.0,
                 ),
                SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                   ],
                 ),
                ),
               ],
              ),
              Column(
                children: [
                  const SizedBox(
                     height: 25.0,
                  ),
                  Container(
                   margin: const EdgeInsets.only(right: 270.0),
                   child: const Text('category..',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,
                    ),
                   ),
                 ),
                 const SizedBox(
                  height: 10.0,
                 ),
                SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                     Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                     Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ), 
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ), 
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ), 
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                     Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                     Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 90.0,
                        width: 180.0,
                        child: Row(
                          children: [
                            SizedBox(
                             width: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 100.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                const SizedBox(
                                 height: 10.0,
                                ),
                                const Text(
                                'item',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 236, 148, 7),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.0,
                                ),
                               ),
                                const SizedBox(
                                 height: 5.0,
                                ),
                               const Text(
                                'description \ndescription \ndescription',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w200,
                                  fontSize: 7.0,
                                ),
                               ),
                               const SizedBox(
                                 height: 3.0,
                               ),
                                SizedBox(
                                height: 15.0,
                                width: 50.0,
                                 child: TextButton(
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                      Color.fromARGB(255, 243, 33, 33)
                                    )
                                  ),
                                  onPressed: (){
                                    const AlertDialog(
                                      title: Text(
                                        'added',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 5.0,
                                        ),
                                      ),
                                    );
                                  }
                                 , child: const Text(
                                    'ADD',
                                    style: TextStyle(
                                       fontSize: 10.0,
                                    ),
                                  )),
                               )
                               ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                   ],
                 ),
                ),
               ],
              ),
              Column(
                children: [
                  const SizedBox(
                     height: 25.0,
                  ),
                  Container(
                   margin:const EdgeInsets.only(right: 270.0),
                   child: const Text('list..',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,
                    ),
                   ),
                 ),
                const SizedBox(
                  height: 10.0,
                 ),
                SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background3.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Container(
                      color: const Color.fromARGB(39, 255, 255, 255),
                      child: SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10.0,
                            ),
                            Image.asset('assests/background2.jpg',
                            height: 70.0,
                            width: 80.0,
                            fit: BoxFit.fill,
                             ),
                             const SizedBox(
                               height: 5.0,
                             ),
                             const Text(
                              'item',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 10.0,
                              ),
                             ),
                             SizedBox(
                              height: 15.0,
                              width: 50.0,
                               child: TextButton(
                                style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                    Color.fromARGB(255, 243, 33, 33)
                                  )
                                ),
                                onPressed: (){
                                  const AlertDialog(
                                    title: Text(
                                      'added',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 5.0,
                                      ),
                                    ),
                                  );
                                }
                               , child: const Text(
                                  'ADD',
                                  style: TextStyle(
                                     fontSize: 10.0,
                                  ),
                                )),
                             )
                          ],
                        ),
                      ),
                    ),
                   ],
                 ),
                ),
               ],
              ),
              const SizedBox(
                        height: 15.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

}