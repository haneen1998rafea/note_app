import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:noteapp/widgets/row_app_bar.dart';
import 'package:noteapp/widgets/text_filed_custom.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: EditNoteBody());
  }
}

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(
        children: const [
          RowAppBarCustom(
              text: "Edite Note",
              icon: Icon(FontAwesomeIcons.solidCheckCircle)),
          SizedBox(
            height: 20,
          ),
          CustomTextFiled(hinText: "Title"),
          SizedBox(
            height: 10,
          ),
          CustomTextFiled(
            hinText: "content",
            maxLine: 5,
          ),
        ],
      ),
    );
  }
}
