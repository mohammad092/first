import 'package:flutter/material.dart';

class AppBar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        tooltip:'menu',
        icon: Icon(Icons.menu),
        onPressed: () {},
      ),
      title: Text(
        'Test Flutter',
      ),
      actions: <Widget> [
        IconButton(
          tooltip:'favorite',
          icon:  Icon(
            Icons.favorite,
          ),
          onPressed: () {},
        ),
        IconButton(
          tooltip: 'search',
          icon:  Icon(
            Icons.search,
          ),
          onPressed: () {},
        ),
        PopupMenuButton<Text>(
          itemBuilder: (context) {
            return [
              PopupMenuItem(
                child: Text(
                  ('first item'),
                ),
              ),
              PopupMenuItem(
                child: Text(
                  'seccond item',
                ),
              ),
              PopupMenuItem(
                child: Text(
                  'third item',
                ),
              ),
            ];
          },
        )
      ],
    );



  }
}

