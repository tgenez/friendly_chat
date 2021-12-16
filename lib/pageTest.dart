import 'package:flutter/material.dart';

import 'chat.dart';

class PageTest extends StatelessWidget {
  const PageTest({required this.text, Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageTest from' + text),
      ),
      body: const Chat(clickable: false),
    );
  }
}
