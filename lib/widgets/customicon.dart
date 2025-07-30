import 'package:flutter/material.dart';

class customicon extends StatelessWidget {
  const customicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.05),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Icon(Icons.search, size: 25),
      ),
    );
  }
}
