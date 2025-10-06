import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class NoteBottomSheet extends StatelessWidget {
  const NoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 35),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 20),
            CustomTextField(hint: 'Content', maxLines: 4),
            SizedBox(height: 35),
            CustomButton(),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
