import 'package:flutter/material.dart';

class StudySessionScreen extends StatelessWidget {
  const StudySessionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Study Session'),
      ),
      body: const Center(
        child: Text('Adaptive tests and content will be shown here.'),
      ),
    );
  }
}
