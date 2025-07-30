import 'package:flutter/material.dart';
import 'package:notesapp/widgets/customicon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, right: 20, left: 20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Notes', style: TextStyle(fontSize: 28)),
          customicon(),
        ],
      ),
    );
  }
}
