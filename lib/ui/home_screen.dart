import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  int _currentIndex = 0;
  final List<Widget> _childWidgets;
  HomeScreen(this._childWidgets);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget._childWidgets[widget._currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: widget._currentIndex,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.blueGrey,
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.camera), label: "Scan"),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_album), label: "Gallary"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings")
          ],
          onTap: (index) {
            setState(() {
              widget._currentIndex = index;
            });
          }),
    );
  }
}
