import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobz_app/constants/app_colors.dart';
import 'package:jobz_app/ui/widgets/boutton_app.dart';

class RegisterScreenView extends StatefulWidget {
  const RegisterScreenView({Key? key}) : super(key: key);

  @override
  _RegisterScreenViewState createState() => _RegisterScreenViewState();
}

class _RegisterScreenViewState extends State<RegisterScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white_color,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.white_color,
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back,color: AppColors.green_color,),
        ),
        title: Text(
          'Sign Up',
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
              child: Image.asset('assets/images/logo_app.png',width: 148,height: 60,),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 30
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 64,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: AppColors.green_color,width: 1)
                        ),
                        child: Center(
                          child: Image.asset('assets/images/jobz_businessman.png',width: 44,height: 44,),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Text(
                          'Job Provider',
                          style: TextStyle(
                              fontSize: 18,
                              color: AppColors.green_color,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 64,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: AppColors.primary_color,width: 1)
                        ),
                        child: Center(
                          child: Image.asset('assets/images/jobz_speaker.png',width: 44,height: 44,),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Text(
                          'Job Seeker',
                          style: TextStyle(
                              fontSize: 18,
                              color: AppColors.secondary_color,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 72,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 10,
                  right: 10
              ),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Names',
                    prefixIcon: GestureDetector(
                      child: Icon(Icons.person),
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
                    labelText: 'Email adress',
                    prefixIcon: GestureDetector(
                      child: Icon(Icons.email_rounded),
                    ),
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
                    labelText: 'Phone number',
                    prefixIcon: GestureDetector(
                      child: Icon(Icons.phone_android_rounded),
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
                textBtn: 'REGISTER',
                btnBgColor: AppColors.secondary_color,
                btnBorderColor: AppColors.secondary_color
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child:GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/auth/login_screen');
                },
                child:  Text(
                  'Sign In have Account',
                  style: TextStyle(
                      fontSize: 14,
                      color: AppColors.secondary_color,
                      fontWeight: FontWeight.w400
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
