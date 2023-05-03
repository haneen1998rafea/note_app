import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class TipeFlutterNote extends StatelessWidget {
  const TipeFlutterNote({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Color(0xffe8c047), //this is the important line
          borderRadius: BorderRadius.all(Radius.circular(16))),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          ListTile(
            title: const Text(
              'Flutter tip',
              style: TextStyle(fontSize: 28, color: Color(0xff1d1717)),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'you can write your note here',
                style: TextStyle(
                    fontSize: 20, color: Colors.black.withOpacity(0.5)),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
                size: 24,
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 160, top: 15),
              child: Text(
                "april/28/2023",
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 17,
                ),
              )),
        ],
      ),
    );
  }
}
