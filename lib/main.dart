import 'package:flutter/material.dart';

void main() {
  runApp(const CLibrary());
}

class CLibrary extends StatelessWidget {
  const CLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
