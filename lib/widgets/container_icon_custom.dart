import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerIconCustom extends StatelessWidget {
  final Icon icon;
  const ContainerIconCustom({required this.icon});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(.05),
              borderRadius: BorderRadius.circular(8)),
          child: IconButton(
            onPressed: () {},
            icon: icon,
            color: Colors.white,
            iconSize: 28,
          )),
    );
  }
}
