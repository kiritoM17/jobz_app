import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreenView extends StatefulWidget {
  const SplashScreenView({Key? key}) : super(key: key);

  @override
  _SplashScreenViewState createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),
            () => Navigator.pushReplacementNamed(context,'/auth/login_screen'));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/splash_header_bg.png'),
                  fit: BoxFit.fill
                )
              ),
              child: Center(
                child: CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage('assets/images/splash_logo_bg.png'),
                  backgroundColor: Colors.transparent,
                  child: Center(
                    child: Image.asset('assets/images/logo_app.png',width: 148,height: 60,),
                  ),
                ),
              ),
            ),
            Image.asset('assets/images/splash_bg.png',height: 434,width: 434,)
          ],
        ),
      ),
    );
  }
}
