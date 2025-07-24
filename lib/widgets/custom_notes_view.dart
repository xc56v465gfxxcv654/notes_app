import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class NotesviewBody extends StatelessWidget {
  const NotesviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(17),
      child: Column(
        children: [SizedBox(height: 50), CustomAppBar()],
      ),
    );
  }
}
