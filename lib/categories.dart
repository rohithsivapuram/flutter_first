import 'package:flutter/material.dart';

class categories extends StatelessWidget {
  const categories({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.category,
        ),
        title: const Text('Categories'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/safedkapada.jpg',
                height: 200,
                scale: 2.5,
                // color: Color.fromARGB(255, 15, 147, 59),
                opacity: const AlwaysStoppedAnimation<double>(2)), //Image.asset
          ], //<Widget>[]
        ),
      ),
    );
  }
}
