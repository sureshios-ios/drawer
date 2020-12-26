import 'package:drawer_tutorial/details.dart';
import 'package:drawer_tutorial/myui.dart';
import 'package:flutter/material.dart';

import 'colums.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text('his is drawer Header'),
              ),
              ListTile(
                title: Text('This is Title 1'),
              ),
              ListTile(
                title: Text('This is Title 1'),
              ),
              ListTile(
                title: Text('This is Title 1'),
              ),
              ListTile(
                title: Text('This is Title 1'),
              ),

            ],
          ),
        ),

     body: MyUi() ,


      ),
    );
  }
}
