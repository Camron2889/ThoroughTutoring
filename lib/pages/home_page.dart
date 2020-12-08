import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('My Page!')),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: Column(
          // Important: Remove any padding from the ListView.
          //padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                    image: AssetImage("assets/logos/KYSU-Logo-White-Vertical.png"),
                    fit: BoxFit.fitHeight)
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Your Profile',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.black26,
              height: 10,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.black26,
              height: 10,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              leading: Icon(Icons.today),
              title: Text('Appointments',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.black26,
              height: 10,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              leading: Icon(Icons.person_pin),
              title: Text('Find Tutors',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            Divider(
              color: Colors.black26,
              height: 10,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            Expanded(
              child: SizedBox(),
            ),
            Divider(
              color: Colors.black26,
              height: 10,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}