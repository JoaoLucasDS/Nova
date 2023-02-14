import 'package:flutter/material.dart';

class Draw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
         const DrawerHeader(
            child: Text('My Drawer'),
            decoration: BoxDecoration(
            ),
          ),
          ListTile(
            title: const Text('Item 1'),
            onTap: () {
              // Do something
            },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              // Do something
            },
          ),
        ],
      ),
    );
  }
}
