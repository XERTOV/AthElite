import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class PlayorTrain extends StatefulWidget {
  const PlayorTrain({super.key});

  @override
  State<PlayorTrain> createState() => _PlayorTrainState();
}

class _PlayorTrainState extends State<PlayorTrain> {
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
        child: Column(
          children: [
            SizedBox(height: 50,),
            Container(
               
                child: Center(
                  child: Text(
                    'Are you an athlete \nor a coach?',
                    style: TextStyle(
                      color: Color(0xFF79C130),
                      fontSize: 30,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
            ),
            Column(
              children: [
                SizedBox(height: 70,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/feed');},
                      child: Container(
                        width: 330,
                        height: 150,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/ath.png'),
                            fit: BoxFit.cover,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.transparent),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Athlete',
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
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: GestureDetector(onTap: () {Navigator.pushNamed(context, '/feed');},
                      child: Container(
                        width: 330,
                        height: 150,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tra.png'),
                            fit: BoxFit.cover,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.transparent),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Coach',
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
            )
          ],
        ),
      ),
    );
  }
}

