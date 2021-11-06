import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: HexColor("#25d366"),
          child: const Icon(
            Icons.add_call,
            textDirection: TextDirection.ltr,
          ),
        ),
        body: const Center(
          child: Text(
            "To start calling contacts who hace WhatsApp tap at the bottom of your screen",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ));
  }
}
