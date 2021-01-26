import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(
          child: Center(
            child: const Text('Chat'),
          ),
        ),
    bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.red,
      // ignore: prefer_const_literals_to_create_immutables
      items: [
        const BottomNavigationBarItem(
            icon: Icon(Icons.message), title: Text('Chats'),
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.group_work
          ), title: Text('Channels'),
        ),
      ],
    ),
      );
}
