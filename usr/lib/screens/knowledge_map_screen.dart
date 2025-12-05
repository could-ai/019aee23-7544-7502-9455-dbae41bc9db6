import 'package:flutter/material.dart';

class KnowledgeMapScreen extends StatelessWidget {
  const KnowledgeMapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Knowledge Map'),
      ),
      body: const Center(
        child: Text('Hierarchical knowledge map will be displayed here.'),
      ),
    );
  }
}
