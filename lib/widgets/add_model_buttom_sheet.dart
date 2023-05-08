import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_button.dart';
import 'package:noteapp/widgets/text_filed_custom.dart';

class AddModelBSheetCuston extends StatelessWidget {
  const AddModelBSheetCuston({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: SingleChildScrollView(
        child: Column(children: const [
          // SizedBox(
          //   height: 30,
          // ),
          CustomTextFiled(
            hinText: "Title",
          ),
          SizedBox(
            height: 10,
          ),
          CustomTextFiled(
            hinText: "Content",
            maxLine: 5,
          ),
          SizedBox(
            height: 20,
          ),
          CustomButton(),
          SizedBox(
            height: 20,
          )
        ]),
      ),
    );
  }
}
