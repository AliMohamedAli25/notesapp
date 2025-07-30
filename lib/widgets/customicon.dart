import 'package:flutter/material.dart';

class customicon extends StatelessWidget {
  const customicon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.05),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Icon(icon, size: 25),
      ),
    );
  }
}
