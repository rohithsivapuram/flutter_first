import 'package:flutter/material.dart';

class DiscussionPage extends StatelessWidget {
  const DiscussionPage({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.question_answer,
        ),
        title: const Text('Discussions'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/ashneergrower.jpg',
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
