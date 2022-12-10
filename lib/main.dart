import 'package:flutter/material.dart';
import 'chat.dart';

void main() {
  runApp(const WhatsAppClone());
}

class WhatsAppClone extends StatelessWidget {
  const WhatsAppClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                text: ("Chats"),
              ),
              Tab(
                text: ("Status"),
              ),
              Tab(
                text: ("Calls"),
              ),
            ],
          ),
          title: const Text('WhatsApp'),
          backgroundColor: Color.fromRGBO(36, 203, 98, 10),
        ),
        body: TabBarView(
          children: [
            Chats(),
            Chats(),
            Chats(),
          ],
        ),
      ),
    ));
  }
}
