import 'package:flutter/material.dart';
import 'package:whatsappclone/chat.dart';

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
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
          title: Row(
            children: const [
              Text("WhatsApp"),
              Spacer(),
              Icon(Icons.camera),
              Icon(Icons.search),
              Icon(Icons.more_vert),
            ],
          ),
          backgroundColor: Color.fromRGBO(49, 180, 75, 100),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.message),
          backgroundColor: Color.fromRGBO(49, 180, 75, 100),
        ),
        body: const TabBarView(
          children: [
            Chats(),
            Chats(),
            Chats(),
          ],
        ),
      ),
    );
  }
}
