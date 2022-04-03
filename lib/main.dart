import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.deepOrange,
        child: Container(
          height: 600,
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(34.0),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/img.png'),
                    ),
                    SizedBox(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Home',
                          style: TextStyle(
                            fontFamily: 'Trajan Pro',
                            fontSize: 26
                          ),

                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('About us',
                          style: TextStyle(
                              fontFamily: 'Trajan Pro',
                              fontSize: 26
                          ),

                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Our App',
                          style: TextStyle(
                              fontFamily: 'Trajan Pro',
                              fontSize: 26
                          ),

                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Contacts',
                          style: TextStyle(
                              fontFamily: 'Trajan Pro',
                              fontSize: 26
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Card(
                    child: Image.asset('assets/img_1.png')
                ),
                SizedBox(height: 50,),
                Container(
                  height: 150,
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(Icons.download,size: 40,),
                            Text('Download it for free',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
                            Text('Create account and enjoy animal world.')
                          ],
                        ),
                      ),
                      SizedBox(width: 40,),
                      Container(
                        child: Row(
                          children: [
                            Card(
                              child: Container(
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              child: Column(
                                children: [
                                  Card(
                                    child: Container(
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Card(
                                    child: Container(
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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

