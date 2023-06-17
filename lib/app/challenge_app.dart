import 'package:desafio_rahman/app/core/ui/theme/theme_config.dart';
import 'package:desafio_rahman/app/home/home_page.dart';
import 'package:flutter/material.dart';

class ChallengeApp extends StatelessWidget {
  const ChallengeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeConfig.theme,
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}
