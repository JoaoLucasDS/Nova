import 'package:flutter/material.dart';
import 'package:nova/android/components/drawer.comp.dart';
import 'package:nova/android/style.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home', style: TextStyle(color: Theme.of(context).colorScheme.primary)),
        centerTitle: true,
        leading:
          Builder(
            builder: (context) => IconButton(
              icon: Icon(Icons.sort, color: Theme.of(context).colorScheme.primary),
              tooltip: 'Show Snackbar',
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
          actions: <Widget> [
            Padding(
              padding: EdgeInsets.all(8),
              child: IconButton(
                icon: Icon(Icons.search, color: Theme.of(context).colorScheme.primary),
                tooltip: 'Show Snackbar',
                onPressed: () {
                },
              ),
            )
          ],
      ),
      drawer: Draw(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const SizedBox(
            width: double.infinity,
          ),
          Icon(
            Icons.ice_skating,
            size: 86,
            color: Theme.of(context).colorScheme.primary,
          )
        ],
      ),
    );
  }
}
