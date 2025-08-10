import 'package:flutter/material.dart';
import 'package:notesapp/widgets/constants.dart';

class Customtextfield extends StatelessWidget {
  const Customtextfield({
    super.key,
    required this.hint,
    this.maxlines = 1,
    this.onsaved,
  });
  final String hint;
  final int maxlines;
  final void Function(String?)? onsaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: (newValue) {},
      cursorColor: kprimarycolor,
      maxLines: maxlines,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'field is required';
        } else {
          return null;
        }
      },
      decoration: InputDecoration(
        hintText: hint,
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
