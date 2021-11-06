import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class CustomStatus extends StatelessWidget {
  const CustomStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 40,
            child: SvgPicture.asset(
              "/images/person.svg",
              color: Colors.white,
              width: 37,
              height: 37,
            ),
            backgroundColor: Colors.blueGrey,
          ),
          title: const Text(
            "Meu Status",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text("Toque para atualizar seu status"),
        ),
        const Divider(
          thickness: 1,
        )
      ],
    );
  }
}
