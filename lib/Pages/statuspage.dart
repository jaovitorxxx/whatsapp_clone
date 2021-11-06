import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/CustomUi/customstatus.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: HexColor("#25d366"),
        child: const Icon(
          Icons.camera_alt,
        ),
      ),
      body: ListView(
        children: const [CustomStatus()],
      ),
    );
  }
}
