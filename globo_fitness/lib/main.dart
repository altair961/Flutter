import 'package:flutter/material.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Globo Fitness')),
            body: Center(
                child: Text(
                    'Commit to be fit, dare to be great with Globo Fitness'))));
  }
}
