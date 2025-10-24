import 'package:common/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChatPayScreen());
}

class ChatPayScreen extends StatelessWidget {
  const ChatPayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Button()
          ],
        ),
      ),
    );
  }
}
