import 'package:flutter/material.dart';
import 'package:noteapp/widgets/add_model_buttom_sheet.dart';

import '../widgets/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const AddModelBSheetCuston();
              },
            );
          },
          child: const Icon(Icons.add)),
      body: const NoteViewBody(),
    );
  }
}
