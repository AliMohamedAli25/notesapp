import 'package:flutter/material.dart';
import 'package:notesapp/widgets/customAppBar.dart';
import 'package:notesapp/widgets/custom_text_item_list.dart';

class NotesBody extends StatelessWidget {
  const NotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [customAppBar(), CustomTextItemList()]);
  }
}
