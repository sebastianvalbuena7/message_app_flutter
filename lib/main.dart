import 'package:flutter/material.dart';
import 'package:message_app/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 3).theme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: FilledButton.tonal(onPressed: () {}, child: const Text('Clic me')),
        ),
      ),
    );
  }
}

// https://github.com/sebastianvalbuena7/message_app_flutter.git