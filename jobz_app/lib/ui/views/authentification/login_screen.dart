import 'package:flutter/material.dart';
import 'package:jobz_app/constants/app_colors.dart';
import 'package:jobz_app/ui/widgets/boutton_app.dart';
import 'package:flutter/gestures.dart';

class LoginScreenView extends StatefulWidget {
  const LoginScreenView({Key? key}) : super(key: key);

  @override
  _LoginScreenViewState createState() => _LoginScreenViewState();
}

class _LoginScreenViewState extends State<LoginScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white_color,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.white_color,
        title: Text(
          'Sign In',
          style: TextStyle(
            fontSize: 23,
            color: AppColors.primary_color,
            fontWeight: FontWeight.w400
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset('assets/images/logo_app.png',width: 178,height: 80,),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                'WELCOME BACK , ',
                style: TextStyle(
                    fontSize: 23,
                    color: AppColors.secondary_color,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'Sign In to Mosharaka Jobs App ',
                style: TextStyle(
                    fontSize: 17,
                    color: AppColors.primary_color,
                    fontWeight: FontWeight.w400
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10
              ),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email adress',
                  prefixIcon: GestureDetector(
                    child: Icon(Icons.email_sharp),
                  )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 10,
                  right: 10
              ),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: GestureDetector(
                      child: Icon(Icons.lock),
                    ),
                    suffixIcon: GestureDetector(
                      child: Icon(Icons.remove_red_eye_outlined),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            BottonsApp.btnLarge(
              onTap: (){
                Navigator.pushNamed(context, '/home_screen');
              },
                textBtn: 'SIGN IN',
                btnBgColor: AppColors.secondary_color,
                btnBorderColor: AppColors.secondary_color
            ),
            SizedBox(
              height: 40,
            ),
            GestureDetector(
              onTap: (){},
              child: Center(
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                      fontSize: 13,
                      color: AppColors.secondary_color,
                      fontWeight: FontWeight.w400
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text:
                  "You do not have an account , ",
                  style: TextStyle(
                      color: AppColors.secondary_color,
                      fontSize: 13,
                      fontWeight: FontWeight.w400
                  ),
                  children: [
                    TextSpan(
                      recognizer: TapGestureRecognizer()
                        ..onTap = ()=>Navigator.pushNamed(context, '/auth/register_screen'),
                      text: "Sign Up",
                      style: TextStyle(
                          color: AppColors.green_color,
                          fontSize: 13,
                          fontWeight: FontWeight.w400
                      ),
                    )
                  ],
                ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image.asset('assets/images/bg_job.png',width: 204,height: 158,),
            )
          ],
        ),
      ),
    );
  }
}


