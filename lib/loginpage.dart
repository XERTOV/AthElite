import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children:  [
                SizedBox(
                  height: 113,
                ),
                Text('AthElite',
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 55,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w800,
                      height: 0,
                    )),
                SizedBox(height:100 ,),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                      child: Text('Login',
                        style: TextStyle(
                          color: Colors.lightGreen,
                          fontSize: 40,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0,),
                    ),),

                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Row(
                      children: const [
                        Text('Please sign in to continue',
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
                SizedBox(height: 28,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 309,
                      height: 59.90,
                      decoration: ShapeDecoration(
                        color: Color(0xFF322E3C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                     child: Padding(
                       padding: const EdgeInsets.all(7.0),
                       child: TextField(
                         textAlign: TextAlign.justify,
                         keyboardType: TextInputType.text,
                         style: TextStyle(color: Colors.green,),
                         decoration:
                       InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.mail,color: Colors.black,),
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
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 309,
                      height: 59.90,
                      decoration: ShapeDecoration(
                        color: Color(0xFF322E3C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: TextField(
                          keyboardType: TextInputType.text,
                          style: TextStyle(color: Colors.green,),
                          decoration:
                        InputDecoration( border: InputBorder.none,prefixIcon: Icon(Icons.lock,color: Colors.black,),
                            hintText: 'Password',
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
                SizedBox(height: 40,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/profilepage');},
                    child: Container(
                        width: 207,
                        height: 52,
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                        decoration: BoxDecoration(color: Colors.lightGreen,borderRadius: BorderRadius.circular(50)),
                        child: Center(
                            child: Text(
                              'Login',
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
                SizedBox(height: 20,),
                GestureDetector(onTap: () {Navigator.pushNamed(context, '/forgotpass');},
                  child: Container(child: Text('Forgot Password?',
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 13,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),

                  ),
                ),
                SizedBox(height: 100,),
                GestureDetector(onTap: () {Navigator.pushNamed(context, '/Createnew');},
                  child: Container(child: Text('Create an Account',
                    style:
                       TextStyle(
                        color: Colors.lightGreen,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),),

                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
