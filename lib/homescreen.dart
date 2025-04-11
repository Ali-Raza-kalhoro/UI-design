import 'package:flutter/material.dart';
import 'package:fluttertask/twoscreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                Container(
                  height: height * 0.3,
                  decoration:  BoxDecoration(
                 color: Color(0xff6cbedb),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(60),
                    ),
                  ),
                ),
                Container(
                  color: Color(0xff6cbedb),
                  child: Container(
                    height: width * 1,

                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(

                        topLeft: Radius.circular(60),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: height * .2 - (width * .3),
              left: width * .1,
              child: Center(
                child: Container(
                  height: width * 4,
                  width: width * 4,
                  child: const Text('Welocome \n Back',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: 'Mainfonts')),
                ),
              ),
            ),
            Positioned(
              top: height * .3 - (width * 0.2),
              left: width * .1,
              child: Center(
                child: Container(
                  height: width * 4,
                  width: width * 4,
                  child: const Text('welcome our App hope it useful for you',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          fontFamily: 'Mainfonts')),
                ),
              ),
            ),
            Positioned(
                top: height * .5 - (width * 0.2),
                left: width * .0,
                child: Center(
                  child: Container(
                    height: width * 0.2,
                    width: Checkbox.width * 23,
                    padding: const EdgeInsets.all(12),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Email',
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
                              borderRadius: BorderRadius.circular(10)),
                          suffixIcon: const Icon(Icons.email_outlined)),
                    ),
                  ),
                )),
            Positioned(
                top: height * .6 - (Checkbox.width * 4),
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
                                color: Colors.teal,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.greenAccent,
                              ),
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                )),
            Positioned(
              top: height * .7 - (width * 0.1),
              left: width * .1,
              child: Center(
                child: GestureDetector(onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => splashcreesn()));},
                  child: Container(
                    height: 50,
                    width: 300,
                    child: Center(child: Text('Sign up')),
                    decoration: BoxDecoration(
                        color: Color(0xff6cbedb),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
            ),
            Positioned(
                top: height * .78 - (width * 0.1),
                left: width * .6,
                child: Text(
                  'forget pasword ?',
                  style: TextStyle(
                      color: Colors.blueAccent,

                      ),
                )),
            Positioned(
                top: height * .82,
                left: width * .3,
                child: RichText(
                    text: TextSpan(
                        text: 'Do not have Account?',
                        style: TextStyle(color: Colors.black),
                        children: <TextSpan>[
                      TextSpan(
                          text: ' Login',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold))
                    ])))
          ],
        ),
      ),
    );
  }
}
