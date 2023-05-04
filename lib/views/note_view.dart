import 'package:flutter/material.dart';

import '../widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.brown,
          onPressed: () => null,
          child: const Icon(Icons.add)),
      body: const NoteViewBody(),
    );
  }
}
