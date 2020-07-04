import 'package:chatty_app/chats.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Chatty());
}

class Chatty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chatty',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Chats(),
      },
    );
  }
}
