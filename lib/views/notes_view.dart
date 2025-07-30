import 'package:flutter/material.dart';
import 'package:notesapp/widgets/addnotesmodelsheet.dart';
import 'package:notesapp/widgets/constants.dart';
import 'package:notesapp/widgets/notes_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(1000),
        ),
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return addnotesmodelsheet();
            },
          );
        },
        child: Icon(Icons.add, color: Colors.black),
        backgroundColor: kprimarycolor,
      ),

      body: const NotesBody(),
    );
  }
}
