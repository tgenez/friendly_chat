import 'package:flutter/material.dart';
import 'package:friendly_chat/main.dart';

class PageTest extends StatelessWidget {
  const PageTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageTest'),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text('Go back home'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home()),
              );
            }),
      ),
    );
  }
}
