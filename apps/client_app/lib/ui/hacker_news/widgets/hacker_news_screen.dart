import 'package:flutter/material.dart';

import 'news_list_widget.dart';

class HackerNewsScreen extends StatelessWidget {
  const HackerNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hacker News'),
      ),
      backgroundColor: Colors.white,
      body: NewsListWidget(),
    );
  }
}
