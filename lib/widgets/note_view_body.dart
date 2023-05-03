import 'package:flutter/material.dart';
import 'package:noteapp/widgets/row_app_bar.dart';

import 'list_view_body_note.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Column(
        children: const <Widget>[
          RowAppBarCustom(),
          Expanded(child: ListViewNoteItem())
        ],
      ),
    );
  }
}
