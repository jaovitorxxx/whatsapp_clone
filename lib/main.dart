import 'dart:html';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:whatsapp_clone/Pages/callpage.dart';
import 'package:whatsapp_clone/Pages/chatpage.dart';
import 'package:whatsapp_clone/Pages/statuspage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get primaryColor => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Clone WhatsApp',
        theme: ThemeData(
          primaryColor: HexColor("#075E54"),
        ),
        home: DefaultTabController(
            length: 4,
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: HexColor("#075E54"),
                title: Text(
                  'WhatsApp Clone',
                  style: TextStyle(
                    color: HexColor("#ece5dd"),
                  ),
                ),
                actions: <Widget>[
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: HexColor("#ece5dd"),
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert,
                        color: HexColor("#ece5dd"),
                      )),
                ],
                bottom: TabBar(
                  indicatorColor: HexColor("#25d366"),
                  tabs: const [
                    Icon(Icons.camera_alt),
                    Tab(text: "CONVERSAS"),
                    Tab(text: "STATUS"),
                    Tab(text: "CHAMADAS"),
                  ],
                ),
              ),
              body: const TabBarView(
                children: [
                  Text(""),
                  ChatPage(),
                  StatusPage(),
                  CallPage(),
                ],
              ),
            )));
  }
}
