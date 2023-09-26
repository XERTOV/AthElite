import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class UserPost extends StatelessWidget {
  final String name;
  UserPost({required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/fot.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, bottom: 12),
              child: RichText(
                text: TextSpan(
                  text: 'Here we go..',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
          ],
        ),
        Container(
          height:400,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/post.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '119',
                    style: TextStyle(color: Colors.lightGreen),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.chat_bubble,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '119',
                    style: TextStyle(color: Colors.lightGreen),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.send,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '119',
                    style: TextStyle(color: Colors.lightGreen),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
