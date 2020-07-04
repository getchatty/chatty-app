import 'package:flutter/material.dart';

class ChatRow extends StatelessWidget {
  ChatRow({Key key, this.message}) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Text(message),
    );
  }
}
