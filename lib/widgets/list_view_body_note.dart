import 'package:flutter/material.dart';

import 'tipe_flutter_note.dart';

class ListViewNoteItem extends StatelessWidget {
  const ListViewNoteItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 4),
              child: TipeFlutterNote(),
            );
          }),
    );
  }
}
