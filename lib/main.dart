import 'package:flutter/material.dart';
import 'package:notesapp/views/notes_view.dart';

void main() {
  runApp(const notesapp());
}

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        brightness: Brightness.dark,
        // scaffoldBackgroundColor: const Color.fromARGB(255, 28, 42, 53),
      ),
      home: const NotesView(),
    );
  }
}
