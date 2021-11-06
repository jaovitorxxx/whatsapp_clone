// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class customcard extends StatelessWidget {
  const customcard({Key? key}) : super(key: key);

  get divider => null;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Column(
      children: [
        ListTile(

            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              child: SvgPicture.asset(
                "/images/group.svg",
                color: Colors.white,
                width: 37,
                height: 37,
              ),
              backgroundColor: Colors.blueGrey,
            ),
            title: const Text(
              "Grupo da Familía",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Text("23:14"),
            subtitle: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.done_all),
                const SizedBox(
                  width: 3,
                ),
                const Text(
                  "Oiii jkkkkkkkkkkkkk",
                  style: TextStyle(
                    fontSize: 13,
                  ),
                )
              ],
            )),
        const Divider(
          thickness: 1,
        )
      ],
    );
  }
}

// ignore: camel_case_types

// ignore: camel_case_types
class cardtwo extends StatelessWidget {
  const cardtwo({Key? key}) : super(key: key);

  get divider => null;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Column(
      children: [
        ListTile(

            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              child: SvgPicture.asset(
                "/images/person.svg",
                color: Colors.white,
                width: 49,
                height: 48,
              ),
              backgroundColor: Colors.blueGrey,
            ),
            title: const Text(
              "Mãe",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Text("23:14"),
            subtitle: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.done_all),
                const SizedBox(
                  width: 3,
                ),
                const Text(
                  "Vai pra casa, já está tarde!",
                  style: TextStyle(
                    fontSize: 13,
                  ),
                )
              ],
            )),
        const Divider(
          thickness: 1,
        )
      ],
    );
  }
}

// ignore: camel_case_types
class cardtree extends StatelessWidget {
  const cardtree({Key? key}) : super(key: key);

  get divider => null;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    return Column(
      children: [
        ListTile(

            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              child: SvgPicture.asset(
                "/images/cow.svg",
                width: 49,
                height: 48,
              ),
              backgroundColor: Colors.transparent,
            ),
            title: const Text(
              "Amigão",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Text("23:14"),
            subtitle: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Icon(Icons.done_all),
                const SizedBox(
                  width: 3,
                ),
                const Text(
                  "Vou beber todas hoje em",
                  style: TextStyle(
                    fontSize: 13,
                  ),
                )
              ],
            )),
        const Divider(
          thickness: 1,
        )
      ],
    );
  }
}
