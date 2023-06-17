import 'package:flutter/material.dart';

class ChallengeApp extends StatelessWidget {
  const ChallengeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            onPressed: () {},
            child: const Text('Tap Me'),
          ),
        ),
      ),
    );
  }
}
