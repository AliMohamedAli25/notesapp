import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom_text_item.dart';

class CustomTextItemList extends StatelessWidget {
  const CustomTextItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const CustomTextItem();
        },
      ),
    );
  }
}
