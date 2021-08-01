import 'package:flutter/material.dart';
import 'package:jobz_app/constants/meta_name_app.dart';
import 'package:jobz_app/ui/views/authentification/login_screen.dart';
import 'package:jobz_app/ui/views/authentification/register_screen.dart';
import 'package:jobz_app/ui/views/home_screen.dart';
import 'package:jobz_app/ui/views/splash_sreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: AppMetaName.app_name,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/splash_screen',
      routes: <String, WidgetBuilder>{
        '/splash_screen': (BuildContext context) => new SplashScreenView(),
        '/auth/login_screen': (BuildContext context) => LoginScreenView(),
        '/auth/register_screen': (BuildContext context) => RegisterScreenView(),
        '/home_screen': (BuildContext context) => new HomeScreenView(),
    },
    );
  }
}

