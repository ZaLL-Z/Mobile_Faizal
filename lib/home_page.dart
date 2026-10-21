import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mobile'), backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Halo, nama saya Faizal',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
            const Text(
              'Belajar Flutter',
              style: TextStyle(fontSize: 20, color: Colors.brown),
            ),
          ],
        ),
      ),
    );
  }
}
