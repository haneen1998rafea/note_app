import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'container_icon_custom.dart';

class RowAppBarCustom extends StatelessWidget {
  final String text;
  final Icon icon;
  const RowAppBarCustom({
    required this.text,
    required this.icon,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text,
            style: const TextStyle(
              fontSize: 30,
            )),
        const Spacer(),
        ContainerIconCustom(
          icon: icon,
        )
      ],
    );
  }
}
