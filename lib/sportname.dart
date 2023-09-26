import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class SportName extends StatefulWidget {
  const SportName({super.key});

  @override
  State<SportName> createState() => _SportNameState();
}

class _SportNameState extends State<SportName> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Padding(
        padding: const EdgeInsets.all(10),
        child: BackButton(color: Colors.green,
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      backgroundColor: Colors.transparent,
    ),
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 25,),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/playortrain');},
                      child: Container(
                        width: 330,
                        height: 150,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/cri.png'),
                            fit: BoxFit.cover,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.transparent),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Cricket',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 30,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                    ),
                  ),
                  SizedBox(height: 25,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/playortrain');},
                        child: Container(
                          width: 330,
                          height: 150,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/fot.png'),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Colors.transparent),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Football',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 30,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/playortrain');},
                        child: Container(
                          width: 330,
                          height: 150,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/fit.png'),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Colors.transparent),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Fitness',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 30,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        )
                    ),
                  ),
                  SizedBox(height: 25,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/playortrain');},
                        child: Container(
                          width: 330,
                          height: 150,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/bas.png'),
                              fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Colors.transparent),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Basketball',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 30,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        )
                    ),
                  ),

                ],

              ),
            )
          ],
        ),
      ),
    );
  }
}
