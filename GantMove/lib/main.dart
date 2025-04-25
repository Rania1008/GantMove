import 'package:flutter/material.dart';

void main() {
  runApp(GantMoveApp());
}

class GantMoveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GantMove',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[100],
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black87,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Bienvenue sur GantMove')),
        body: Center(child: Text('Interface d'accueil')),
      ),
    );
  }
}
