
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:fluttertask/homescreen.dart'; // Ensure this is the correct import


class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.blueGrey),
          ),

          Positioned.fill(
              child: CustomPaint(
            painter: DiagonalPainter(),child: Center(
                child: Image(
                  image: ResizeImage(
                    AssetImage('images/search.png'),
                    width: 130,
                    height: 130,
                  ),
                ),
              ),
          )),
        ],
      ),
    );
  }
}

class DiagonalPainter  extends CustomPainter{


  @override
  void paint(Canvas canvas,Size size) {
    Path path=Path();
    path.moveTo(0, size.height * 0.4);
    path.lineTo(size.width, size.height * 0.6);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    Paint paint = Paint() // Instantiate Paint correctly
      ..color = Colors.blueGrey.shade700// Set the color
      ..style = PaintingStyle.fill; // Set the style

    canvas.drawPath(path,paint);
  }
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate){
  return false;
  }

  }
