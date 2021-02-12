import 'package:flutter/material.dart';

import 'package:flutter_testing/appbars/appbar.dart';
import 'package:flutter_testing/bottomAB/BAP.dart';
import 'package:flutter_testing/alerts/alert.dart';

void main () => runApp(MyApp());

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(55.0),
      child: AppBar1(),
      ),
      body:RaisedButton(
          child: Text('Alert'),
          onPressed: () {
            newAlert(context);
          }),
        bottomNavigationBar: BNB() ,
        floatingActionButton: FNB() ,
    floatingActionButtonLocation:
    FloatingActionButtonLocation.miniEndDocked,
      ),
    );

  }
}

