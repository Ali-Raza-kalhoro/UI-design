import 'package:flutter/material.dart';
import 'package:fluttertask/splash.dart';
import 'package:fluttertask/twoscreen.dart';

class again extends StatefulWidget {
  const again({super.key});

  @override
  State<again> createState() => _againState();
}

class _againState extends State<again> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomAppBar(
        color: Color(0xff6cbedb),    child: Padding(
          padding: const EdgeInsets.only(
            right: 20,
          ),
          child: Row(
            children: [
              Column(mainAxisSize: MainAxisSize.max, children: [ Icon(Icons.add_home_work),Text('Home')],),



              SizedBox(
                width: 50,
              ),

              Column(mainAxisSize: MainAxisSize.max, children: [ Icon(Icons.add_business_rounded),Text('Screen')],),

              SizedBox(width: 50),

              Column(mainAxisSize: MainAxisSize.max, children: [ Icon(Icons.linked_camera),Text('Camera')],),
              SizedBox(
                width: 50,
              ),

              Column(mainAxisSize: MainAxisSize.max, children: [ Icon(Icons.account_tree_sharp),Text('Connection')],),
            ],
          ),
        ),

      ),
      body: Stack(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration:  BoxDecoration(
                color: Color(0xff6cbedb),
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50))),
            child: const Padding(
              padding: EdgeInsets.only(left: 90, top: 40),
              child: Text(
                'welcome',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontFamily: 'Mainfonts',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 85, left: 85),
            child: RichText(
                text: TextSpan(
                    text: 'Technology is powerful weapon',
                    style: TextStyle(color: Colors.black87, fontSize: 18))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 360),
            child: Icon(
              Icons.double_arrow,
              size: 30,
              color: Colors.black87,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 4),
            child: Row(
              children: [
                CircleAvatar(backgroundImage: AssetImage(''),
                  radius: 37,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140),
            child: Container(
              height: 3,
              width: 380,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 370, top: 140),
            child: Container(
              height: 3,
              width: 20,
                color: Colors.white,

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      height: 90,
                      width: 120,
                      child: Center(
                          child: RichText(
                              text: TextSpan(
                                  text: '  9',
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 36),
                                  children: <TextSpan>[
                            TextSpan(text: '\nSharp',style: TextStyle(fontSize: 20))
                          ]))),
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.tealAccent, Colors.pink],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                    ),
                    const SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 90,
                      width: 120,
                      child: Center(
                        child: RichText(
                            text: TextSpan(
                                text: '  0',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 36),
                                children: <TextSpan>[
                                  TextSpan(text: '\nCancel',style: TextStyle(fontSize: 20))
                                ]))
                      ),
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.tealAccent, Colors.pink],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                    ),
                     SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 90,
                      width: 120,
                      child: Center(
                        child:RichText(
                            text: TextSpan(
                                text: '  500',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 36),
                                children: <TextSpan>[
                                  TextSpan(text: '\n Emergency',style: TextStyle(fontSize: 20))
                                ]))
                      ),
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.tealAccent, Colors.pink],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 90,
                      width: 120,
                      child: Center(
                          child:RichText(
                              text: TextSpan(
                                  text: '  80',
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(text: '\n Heavy',style: TextStyle(fontSize: 20))
                                  ]))
                      ),
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.tealAccent, Colors.pink],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                    ),
                    const SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 90,
                      width: 120,
                      child: Center(
                          child:RichText(
                              text: TextSpan(
                                  text: '700',
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 36),
                                  children: <TextSpan>[
                                    TextSpan(text: '\n  Light',style: TextStyle(fontSize: 20))
                                  ]))
                      ),
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.tealAccent, Colors.pink],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              bottomLeft: Radius.circular(25),
                              topRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                    ),
                    const SizedBox(
                      width: 9,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 265),
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 170,
                    width: 400,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15)),
                      gradient: LinearGradient(
                        colors: [Colors.tealAccent, Colors.deepOrange, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 8),
                          child: Container(
                            child: RichText(
                              text: TextSpan(
                                  text: 'Hire Manager',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text:
                                          '\n Here We Offer Manager Post.The Qualification Required Is Bachelor In BBA.The Required Minimum 25 And Maximum 35.Here You Can Click On Icon And Register Yourself',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 35,
                                width: 80,
                                child: Center(
                                    child: Text(
                                  'Back',
                                  style: TextStyle(fontSize: 17),
                                )),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(25),
                                      topLeft: Radius.circular(25),
                                    ),
                                    border: Border(
                                        top: BorderSide(
                                            width: 1, color: Colors.black87),
                                        right: BorderSide(
                                          width: 1,
                                          color: Colors.black87,
                                        ),
                                        left: BorderSide(
                                            width: 1, color: Colors.black87),
                                        bottom: BorderSide(
                                            width: 1, color: Colors.black87))),
                              ),
                              SizedBox(
                                width: 210,
                              ),
                              Container(
                                child: Icon(
                                  Icons.token_outlined,
                                  size: 30,
                                  color: Colors.greenAccent,
                                ),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                child: const Icon(
                                  Icons.ad_units,
                                  size: 36,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 170,
                    width: 400,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15)),
                      gradient: LinearGradient(
                        colors: [Colors.tealAccent, Colors.deepOrange, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 8),
                          child: Container(
                            child: RichText(
                              text: TextSpan(
                                  text: 'Hire Manager',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text:
                                          '\n Here We Offer Manager Post.The Qualification Required Is Bachelor In BBA.The Required Minimum 25 And Maximum 35.Here You Can Click On Icon And Register Yourself',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 35,
                                width: 80,
                                child: Center(
                                    child: Text(
                                  'Back',
                                  style: TextStyle(fontSize: 17),
                                )),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(25),
                                      topLeft: Radius.circular(25),
                                    ),
                                    border: Border(
                                        top: BorderSide(
                                            width: 1, color: Colors.black87),
                                        right: BorderSide(
                                          width: 1,
                                          color: Colors.black87,
                                        ),
                                        left: BorderSide(
                                            width: 1, color: Colors.black87),
                                        bottom: BorderSide(
                                            width: 1, color: Colors.black87))),
                              ),
                              SizedBox(
                                width: 210,
                              ),
                              Container(
                                child: Icon(
                                  Icons.token_outlined,
                                  size: 30,
                                  color: Colors.greenAccent,
                                ),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                child: const Icon(
                                  Icons.ad_units,
                                  size: 36,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 170,
                    width: 400,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15)),
                      gradient: LinearGradient(
                        colors: [Colors.tealAccent, Colors.deepOrange, Colors.green],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 8),
                          child: Container(
                            child: RichText(
                              text: TextSpan(
                                  text: 'Hire Manager',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text:
                                          '\n Here We Offer Manager Post.The Qualification Required Is Bachelor In BBA.The Required Minimum 25 And Maximum 35.Here You Can Click On Icon And Register Yourself',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                    )
                                  ]),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40, left: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 35,
                                width: 80,
                                child: Center(
                                    child: Text(
                                  'Back',
                                  style: TextStyle(fontSize: 17),
                                )),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(25),
                                      topLeft: Radius.circular(25),
                                    ),
                                    border: Border(
                                        top: BorderSide(
                                            width: 1, color: Colors.black87),
                                        right: BorderSide(
                                          width: 1,
                                          color: Colors.black87,
                                        ),
                                        left: BorderSide(
                                            width: 1, color: Colors.black87),
                                        bottom: BorderSide(
                                            width: 1, color: Colors.black87))),
                              ),
                              const SizedBox(
                                width: 210,
                              ),
                              Container(
                                child: const Icon(
                                  Icons.token_outlined,
                                  size: 30,
                                  color: Colors.greenAccent,
                                ),
                              ),
                              const SizedBox(
                                width: 25,
                              ),
                              Container(
                                child: const Icon(
                                  Icons.ad_units,
                                  size: 36,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      backgroundColor:Colors.black,
    );
  }
}
