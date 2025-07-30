import 'package:flutter/material.dart';
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
        onPressed: () {},
        child: Icon(Icons.add, color: Colors.black),
        backgroundColor: Colors.greenAccent,
      ),

      body: const NotesBody(),
    );
  }
}
