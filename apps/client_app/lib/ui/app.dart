import 'package:client_app/ui/user/widgets/user_screen.dart';
import 'package:flutter/material.dart';

import 'hacker_news/widgets/hacker_news_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: App());
  }
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentPage,
        children: [
          UserScreen(),
          HackerNewsScreen(),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_filled),
            label: "Start",
          ),
          NavigationDestination(
            icon: Icon(Icons.star_outline),
            label: "Markiert",
          ),
        ],
        onDestinationSelected: (int i) {
          setState(() {
            currentPage = i;
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
