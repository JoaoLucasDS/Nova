import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.tertiary,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const SizedBox(
            width: double.infinity,
          ),
          const Text(
              'Nova',
              style: TextStyle(fontWeight: FontWeight.w100, fontSize: 72)
          ),
          const Text(
              'MadeBy:',
              style: TextStyle(fontWeight: FontWeight.w100, fontSize: 12)
          ),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.ice_skating,
                  size: 30,
                  color: Theme.of(context).colorScheme.secondary,
                ),
                const SizedBox(
                  width: 5, // <-- SEE HERE
                ),
                const Text(
                  'In Skates',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 24)
                ),

            ]
          ),


        ],
      ),
    );
  }
}
