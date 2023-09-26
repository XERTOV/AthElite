import 'package:athelite/loginpage.dart';
import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(10),
          child: BackButton(color: Colors.lightGreen,
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                children: [Container(

                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        color: Colors.lightGreen,
                        fontSize: 45,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),]
              ),
              SizedBox(height: 10,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: const [
                      Text('Please fill out the below information.',
                        style: TextStyle(
                          color: Color(0xFF857D9E),
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 71,
                    decoration: ShapeDecoration(
                      color: Color(0xFF322E3C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: TextField(
                        textAlign: TextAlign.justify,
                        keyboardType: TextInputType.text,
                        style: TextStyle(color: Colors.green,),
                        decoration:
                        InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.account_circle,color: Colors.black,),
                            hintText: 'Full name',
                            hintStyle: TextStyle(color: Colors.grey,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,)),
                      ),
                    ),

                  ),

                ],
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 71,
                    decoration: ShapeDecoration(
                      color: Color(0xFF322E3C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: TextField(
                        textAlign: TextAlign.justify,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(color: Colors.green,),
                        decoration:
                        InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.add_box_sharp,color: Colors.black,),
                            hintText: 'Age',
                            hintStyle: TextStyle(color: Colors.grey,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,)),
                      ),
                    ),

                  ),

                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 71,
                    decoration: ShapeDecoration(
                      color: Color(0xFF322E3C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: TextField(
                        textAlign: TextAlign.justify,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(color: Colors.green,),
                        decoration:
                        InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.accessibility_new,color: Colors.black,),
                            hintText: 'Height(in cm)',
                            hintStyle: TextStyle(color: Colors.grey,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,)),
                      ),
                    ),

                  ),

                ],
              ),
              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 71,
                    decoration: ShapeDecoration(
                      color: Color(0xFF322E3C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: TextField(
                        textAlign: TextAlign.justify,
                        keyboardType: TextInputType.phone,
                        style: TextStyle(color: Colors.green,),
                        decoration:
                        InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.add_chart,color: Colors.black,),
                            hintText: 'Weight(in KG)',
                            hintStyle: TextStyle(color: Colors.grey,
                              fontSize: 12,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                              height: 0,)),
                      ),
                    ),

                  ),

                ],
              ),
              SizedBox(height: 70,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/sportname');},
                  child: Container(
                      width: 207,
                      height: 52,
                      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(color: Colors.lightGreen,borderRadius: BorderRadius.circular(50)),
                      child: Center(
                          child: Text(
                            'Next',
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 1.38,
                              letterSpacing: -0.32,
                            ),
                          ))),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
