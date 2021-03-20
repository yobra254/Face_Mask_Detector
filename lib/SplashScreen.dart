import 'package:face_mask_detector/homepage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatefulWidget {
  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Are You Wearing A Face Mask? Lets Find Out!!!!',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.blueAccent,
        ),
      ),
      image: Image.asset('assets/images.png'),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
        'A Yobra254 Product',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
