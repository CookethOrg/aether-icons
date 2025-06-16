import 'package:flutter/material.dart';
import 'package:aether_icons/aether_icons.dart'; // Import the package

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aether Icons Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aether Icons Example'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(Icons.circle,size: 100,color: Colors.black,),
            SizedBox(height: 20,),
            Icon(AetherIcons.sun, size: 50, color: Colors.red),
            SizedBox(height: 20),
            Icon(AetherIcons.moon, size: 50, color: Colors.yellow),
          ],
        ),
      ),
    );
  }
}