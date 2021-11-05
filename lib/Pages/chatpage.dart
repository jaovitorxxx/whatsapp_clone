import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/CustomUi/CustomCard.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: HexColor("#25d366"),
        child: const Icon(
          Icons.chat,
        ),
      ),
      // ignore: prefer_const_constructors
      body: ListView(
        children: const [
          customcard(),
          customcardone(),
          customcard2(),
          customcard3(),
          customcard4(),
          customcard(),
          customcardone(),
          customcard2(),
          customcard3(),
          customcard4(),
          customcard(),
          customcardone(),
          customcard2(),
          customcard3(),
          customcard4(),
        ],
      ),
    );
  }
}
