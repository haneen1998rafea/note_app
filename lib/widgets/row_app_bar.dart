import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'container_icon_custom.dart';

class RowAppBarCustom extends StatelessWidget {
  const RowAppBarCustom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text("Notes",
            style: TextStyle(
              fontSize: 30,
            )),
        Spacer(),
        ContainerIconCustom(),
      ],
    );
  }
}
