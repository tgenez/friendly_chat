import 'package:flutter/material.dart';

import 'chat.dart';

class PageTest extends StatelessWidget {
  const PageTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageTest'),
      ),
      body: const Chat(),
    );
  }
}
