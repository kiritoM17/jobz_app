import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobz_app/constants/app_colors.dart';

class HomeScreenView extends StatefulWidget {
  const HomeScreenView({Key? key}) : super(key: key);

  @override
  _HomeScreenViewState createState() => _HomeScreenViewState();
}

class _HomeScreenViewState extends State<HomeScreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Color(0xff87C93B),
        leading: GestureDetector(
          onTap: (){},
          child: Icon(Icons.menu_sharp,color: AppColors.white_color,),
        ),
        centerTitle: true,
        title: Text(
          'Home',
          style: TextStyle(
              fontSize: 23,
              color: AppColors.white_color,
              fontWeight: FontWeight.w400
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 212,
                width: 336,
                child: Column(
                  children: [
                    Container(
                      height: 140,
                      width: 336,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 336,
                      decoration: BoxDecoration(
                          color: AppColors.white_color
                      ),
                      child: Column(
                        children: [
                          Center(
                            child:Text(
                              'User experience expert is required',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: AppColors.secondary_color,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Icon(Icons.place,color: AppColors.primary_color,),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Jeddah',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: AppColors.secondary_color,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                width: 60,
                              ),
                              Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '22/1/2019',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: AppColors.secondary_color,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                        color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                      flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 88,
                width: 338,
                child: Row(
                  children: [
                    Container(
                      height: 88,
                      width: 98,
                      decoration: BoxDecoration(
                          color: AppColors.secondary_color
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:Container(
                          color: AppColors.white_color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child:Text(
                                  'Lorem Ipsum is simply dummy text of the printing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: AppColors.secondary_color,
                                      fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.place,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Jeddah',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Icon(Icons.date_range_rounded,color: AppColors.primary_color,),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '22/1/2019',
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: AppColors.secondary_color,
                                        fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
