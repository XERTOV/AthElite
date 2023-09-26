import 'package:athelite/AllFeed/homepage.dart';
import 'package:athelite/AllFeed/postpage.dart';
import 'package:athelite/AllFeed/settingspage.dart';
import 'package:athelite/AllFeed/userprofile.dart';
import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class Feed extends StatefulWidget {
  const Feed({super.key});

  @override
  State<Feed> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
int _selectedIndex = 0;
void _navigationBottomNavBar(int index) {
  setState(() {
    _selectedIndex = index;
  });
}
final List<Widget> _chidren = [
  Home(),
  Post(),
  UserProfile(),
  Setting(),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: _chidren[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        backgroundColor: Colors.transparent,
        onTap: _navigationBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.lightGreen,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box_sharp,
                color: Colors.lightGreen,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_sharp,
                color: Colors.lightGreen,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.lightGreen,
              ),
              label: ''),
        ],
      ),
    );
  }
}
