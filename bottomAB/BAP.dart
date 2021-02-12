import 'package:flutter/material.dart';

class BNB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.menu),),
          ],
        ),
      );
  }
}
class FNB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.add), onPressed: () {},
    );

  }
}


