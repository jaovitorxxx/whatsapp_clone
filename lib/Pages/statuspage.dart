import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        floatingActionButton FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
      heroTag: null,  
      ),
      ],
      
         
      
    );
  }
}
