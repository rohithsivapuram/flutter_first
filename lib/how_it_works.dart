import 'package:flutter/material.dart';

class howItWorks extends StatelessWidget {
  const howItWorks({key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.info,
        ),
        title: const Text('How It Works'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/monkey.jpg',
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
