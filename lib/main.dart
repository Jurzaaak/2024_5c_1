import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text ('moja apka'),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(child: Text('looool')),Center(child: TextButton(onPressed: ()=>(), child: Text('przycisk')))],
          ),
          ),
          );

  }
  
}


