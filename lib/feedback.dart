import 'package:flutter/material.dart';

class feedBack extends StatelessWidget {
  const feedBack({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.feedback,
        ),
        title: const Text('Feedback'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/zindagi.jpg',
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
