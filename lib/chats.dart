import 'package:chatty_app/chat_row.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Chats',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ChatRow(message: 'My first message.'),
            ChatRow(message: 'Hi, what is up?'),
          ],
        ),
      ),
    );
  }
}
