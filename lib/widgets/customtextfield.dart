import 'package:flutter/material.dart';
import 'package:notesapp/widgets/constants.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      decoration: InputDecoration(
        hintText: 'Tittle',
        hintStyle: TextStyle(color: kprimarycolor),
        enabledBorder: borderbuilder(),
        focusedBorder: borderbuilder(kprimarycolor),
      ),
    );
  }

  OutlineInputBorder borderbuilder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
