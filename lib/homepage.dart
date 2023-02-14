import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: const Text('HOME'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/carry.jpg',
                height: 500,
                width: 500,
                scale: 2.5,
                // color: Color.fromARGB(255, 15, 147, 59),
                opacity: const AlwaysStoppedAnimation<double>(2)), //Image.asset
          ], //<Widget>[]
        ),
      ),
    );
  }
}
