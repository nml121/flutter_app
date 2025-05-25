import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('B A S E  C A M P'),
        centerTitle: true,
      ),
      body: Center(child: Text('TEST')),
    );
  }
}
