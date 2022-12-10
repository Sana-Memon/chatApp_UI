import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        customerWidget(),
        customerWidget(),
        customerWidget(),
        customerWidget()
      ],
    ));
  }
}

customerWidget() {
  return const ListTile(
    leading: Icon(Icons.account_circle),
    title:
        Text('Student 1', style: TextStyle(color: Colors.black, fontSize: 50)),
    subtitle: Text('Messages to be sent'),
    selected: true,
  );
}
