import 'package:flutter/material.dart';
import 'package:notesapp/widgets/customicon.dart';
import 'package:notesapp/widgets/customtextfield.dart';

class EditViewboady extends StatelessWidget {
  const EditViewboady({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, right: 20, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Edit', style: TextStyle(fontSize: 28)),
              customicon(icon: Icons.check),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: addfield(),
        ),
      ],
    );
  }
}

class addfield extends StatelessWidget {
  const addfield({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 35),
        Customtextfield(hint: 'Tittle'),

        SizedBox(height: 16),
        Customtextfield(hint: 'Content', maxlines: 5),
        SizedBox(height: 22),
      ],
    );
  }
}
