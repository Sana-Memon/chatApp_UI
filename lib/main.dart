import 'package:flutter/material.dart';
import 'package:whatsappclone/tab.dart';

void main() {
  List items = ["Person1", "Person2"];
  runApp(const WhatsAppClone());
}

class WhatsAppClone extends StatelessWidget {
  const WhatsAppClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tabs(),
    );
  }
}
