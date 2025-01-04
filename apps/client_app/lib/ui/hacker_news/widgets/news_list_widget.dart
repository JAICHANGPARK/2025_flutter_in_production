import 'package:client_app/ui/hacker_news/view_model/hacker_news_view_model.dart';
import 'package:client_app/ui/user/view_model/user_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsListWidget extends ConsumerWidget {
  const NewsListWidget({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final users = ref.watch(fetchNewsProvider);
    return switch (users) {
      AsyncData(:final value) => ListView.builder(
          itemCount: value.length,
          itemBuilder: (context, index) {
            final item = value[index];
            return ListTile(
              title: Text(item.title ?? ""),
              subtitle: Text(
                  "${item.points} points by ${item.user} | ${item.commentsCount} comments"),
            );
          },
        ),
      AsyncError() => const Text('Oops, something unexpected happened'),
      _ => const CircularProgressIndicator.adaptive(),
    };
  }
}
