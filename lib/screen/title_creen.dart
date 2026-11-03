import 'package:flutter/material.dart';

class TitleScreen extends StatelessWidget {
  const TitleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('CampusFlow', style: theme.textTheme.headlineLarge),
            const SizedBox(height: 8),
            Text('Ton campus, simplifié', style: theme.textTheme.bodyLarge),
          ],
        ),
      ),
    );
  }
}