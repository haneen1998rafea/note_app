import 'package:flutter/material.dart';

import 'tipe_flutter_note.dart';

class ListViewNoteItem extends StatelessWidget {
  const ListViewNoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.only(top: 10, bottom: 10),
        child: TipeFlutterNote(),
      );
    });
  }
}
