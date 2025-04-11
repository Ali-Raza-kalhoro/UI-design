import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertask/again.dart';

class splashcreesn extends StatefulWidget {
  const splashcreesn({super.key});

  @override
  State<splashcreesn> createState() => _splashcreesnState();
}

class _splashcreesnState extends State<splashcreesn> {
  late double height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context)
        .size
        .width; // Use .size.width here instead of .size.height

    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context); // Goes back to the previous screen
                },
                child: Container(
                  height: height * 0.4 -(width * .21),
                  decoration:  BoxDecoration(
                    color: Color(0xff6cbedb),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
              ),
              Container(
                color: Color(0xff6cbedb),
                child: Container(
                  height: height * 0.6,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: height * .3 - (width * .5),
            child: Text(
              '  Update \n  Profile!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35, ),
            ),
          ),
          Positioned(top: height * .3 -(width * .5),
            left: width * .8 -(width *.18 ),
            child: Row(

              children: [
                CircleAvatar(

            backgroundImage: AssetImage('images/pixel.jpg'),
                  radius: 60,
                )
              ],
            ),
          ),
          Positioned(
              top: height * .5 -(width* .32),
              child: Center(
                child: Container(
                  height: width * 0.2,
                  width: Checkbox.width * 23,
                  padding: const EdgeInsets.all(12),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        suffixIcon: const Icon(Icons.email),
                        labelText: 'Email',
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.green,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.teal,
                            ),
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )),
          Positioned(
              top: height * .3 -(width* -.29) ,

              child: Center(
                child: Container(
                  height: width * 0.2,
                  width: Checkbox.width * 23,
                  padding: const EdgeInsets.all(12),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'First Name',
                        suffixIcon: const Icon(Icons.person),
                        labelText: 'First Name',
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.green,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.teal,
                            ),
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )),
          Positioned(
              top: height * .3 -(width* -.47) ,

              child: Center(
                child: Container(
                  height: width * 0.2,
                  width: Checkbox.width * 23,
                  padding: const EdgeInsets.all(12),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Last Name',
                        suffixIcon: const Icon(Icons.person),
                        labelText: 'Last Name',
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.green,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.teal,
                            ),
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )),
          Positioned(
              top: height * .3 -(width* -.64) ,

              child: Center(
                child: Container(
                  height: width * 0.2,
                  width: Checkbox.width * 23,
                  padding: const EdgeInsets.all(12),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Mobile',
                        suffixIcon: const Icon(Icons.call),
                        labelText: 'Mobile',
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.green,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.teal,
                            ),
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )),
          Positioned(
              top: height * .3 -(width* -.82) ,

              child: Center(
                child: Container(
                  height: width * 0.2,
                  width: Checkbox.width * 23,
                  padding: const EdgeInsets.all(12),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'pasword',
                        suffixIcon: const Icon(Icons.visibility_off),
                        labelText: 'Pasword',
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.green,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Colors.teal,
                            ),
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )),
         Positioned(top:height*.9 -(width* .25), left: width * .1,child:  Center(
           child: GestureDetector(onTap: (){(Navigator.push(context, MaterialPageRoute(builder: (context) => again()))); },
             child: Container(
               height: 50,
               width: 350,
               child: Center(child: Text('Next',style: TextStyle(fontSize: 20),)),
               decoration: BoxDecoration(color: Color(0xff6cbedb),borderRadius:BorderRadius.circular(20) ),
             ),
           ),
         ))
        ],
      ),
    ));
  }
}
