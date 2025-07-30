import 'package:flutter/material.dart';
import 'package:notesapp/widgets/customtextfield.dart';

class addnotesmodelsheet extends StatelessWidget {
  const addnotesmodelsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Customtextfield(),
          ),
        ],
      ),
    );
  }
}
