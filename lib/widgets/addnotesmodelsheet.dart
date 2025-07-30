import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custombutton.dart';
import 'package:notesapp/widgets/customtextfield.dart';

class addnotesmodelsheet extends StatelessWidget {
  const addnotesmodelsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(height: 35),
            Customtextfield(hint: 'Tittle'),

            SizedBox(height: 16),
            Customtextfield(hint: 'Content', maxlines: 5),
            SizedBox(height: 22),
            Custombutton(),
            SizedBox(height: 22),
          ],
        ),
      ),
    );
  }
}
