import 'package:flutter/material.dart';

 void newAlert(BuildContext context) {
   showDialog(
  context: context,
   builder: (BuildContext context){
    return AlertDialog(
      title: Text('title text'),
      content: Text('content text'),
      actions: [
        FlatButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          child: Text('dismiss'),
        )
      ],
    );
},
);
 }// Create button
