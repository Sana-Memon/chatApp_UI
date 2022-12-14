import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        customChatWidget(),
        customChatWidget(),
        customChatWidget(),
        customChatWidget()
      ],
    ));
  }
}

customChatWidget() {
  return const ListTile(
    leading: CircleAvatar(
      backgroundColor: Color.fromARGB(255, 32, 148, 16),
      backgroundImage: NetworkImage("images/dp.jpg"),
    ),
    title:
        Text('Student 1', style: TextStyle(color: Colors.black, fontSize: 50)),
    subtitle: Text('Chat description'),
    trailing: Icon(Icons.more_vert),
  );
  // return const ListTile(
  //   leading: Icon(Icons.account_circle),
  //   title:
  //       Text('Student 1', style: TextStyle(color: Colors.black, fontSize: 50)),
  //   subtitle: Text('Messages to be sent'),
  //   selected: true,
  // );

  //  ListView.builder(
  //   itemCount: items.length,
  //   itemBuilder: (context, index) {
  //     return ListTile(
  //       leading: CircleAvatar(
  //         backgroundColor: Color.fromARGB(255, 32, 148, 16),
  //         child: Text(items[index]),
  //       ),
  //       title: Text('Chat No ${items[index]}'),
  //       subtitle: const Text('Chat description'),
  //       trailing: const Icon(Icons.more_vert),
  //     );
  //   },
  // );
}
