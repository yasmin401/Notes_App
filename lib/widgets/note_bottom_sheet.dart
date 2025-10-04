import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class NoteBottomSheet extends StatelessWidget {
  const NoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [SizedBox(height: 35), CustomTextField(hint: 'Title',)]);
  }
}
