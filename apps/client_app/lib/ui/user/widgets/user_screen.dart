import 'package:flutter/material.dart';

import 'user_list_widget.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Screen'),
      ),
      backgroundColor: Colors.white,
      body: UserListWidget(),
      
    );
  }
}