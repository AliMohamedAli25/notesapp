import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custombutton.dart';
import 'package:notesapp/widgets/customtextfield.dart';

class addnotesmodelsheet extends StatelessWidget {
  const addnotesmodelsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(child: addnoteform()),
    );
  }
}

class addnoteform extends StatefulWidget {
  const addnoteform({super.key});

  @override
  State<addnoteform> createState() => _addnoteformState();
}

class _addnoteformState extends State<addnoteform> {
  String? title, subtitle;
  final GlobalKey<FormState> keyform = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: keyform,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          SizedBox(height: 35),
          Customtextfield(
            hint: 'Tittle',
            onsaved: (value) {
              title = value;
            },
          ),

          SizedBox(height: 16),
          Customtextfield(
            hint: 'Content',
            maxlines: 5,
            onsaved: (value) {
              subtitle = value;
            },
          ),
          SizedBox(height: 22),
          Custombutton(
            ontap: () {
              if (keyform.currentState!.validate()) {
                keyform.currentState!.save();
              } else {
                autovalidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
          ),
          SizedBox(height: 22),
        ],
      ),
    );
  }
}
