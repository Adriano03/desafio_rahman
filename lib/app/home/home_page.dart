import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    void showSnack() {
      ScaffoldMessenger.of(context).hideCurrentSnackBar();
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: Theme.of(context).colorScheme.onSecondary,
          content: Text(
            'Button tapped',
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          duration: const Duration(milliseconds: 500),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: ElevatedButton(
          onPressed: showSnack,
          child: const Text('Tap Me'),
        ),
      ),
    );
  }
}
