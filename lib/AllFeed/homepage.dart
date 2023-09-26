import 'package:athelite/util/userpost.dart';
import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class Home extends StatelessWidget {
  final List people = [ 'aviksmp', 'fatman', 'manavb','devang'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/logo.png',
              fit: BoxFit.contain,
              height: 32,
            ),
            Text('Home',
              style: TextStyle( color: Colors.lightGreen),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.search,
                    color: Colors.lightGreen,
                  ),
                ),

              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
      Expanded(
        child: ListView.builder(
            itemCount: people.length,
            itemBuilder: (context,index){
          return UserPost(name: people[index]);
        }),
      )

        ],
      ),
    );
  }
}
