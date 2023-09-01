import 'package:flutter/material.dart';
import 'package:snoring_gpt/core/constants.dart';

class SimpleCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final String description;

  const SimpleCard({
    super.key,
    required this.imagePath,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(kDouble10),
        child: Column(
          children: [
            const SizedBox(height: kDouble5),
            Image.asset(imagePath),
            Text(
              title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(description),
            const SizedBox(height: kDouble5)
          ],
        ),
      ),
    );
  }
}