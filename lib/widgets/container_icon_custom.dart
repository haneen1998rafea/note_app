import 'package:flutter/material.dart';

class ContainerIconCustom extends StatelessWidget {
  const ContainerIconCustom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: Colors.white.withOpacity(.05),
            borderRadius: BorderRadius.circular(8)),
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
          color: Colors.white,
          iconSize: 28,
        ));
  }
}
