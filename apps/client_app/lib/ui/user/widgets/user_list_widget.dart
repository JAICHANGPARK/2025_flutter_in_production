import 'package:client_app/ui/user/view_model/user_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserListWidget extends ConsumerWidget {
  const UserListWidget({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final users = ref.watch(fetchUsersProvider);
    return switch (users) {
      AsyncData(:final value) => ListView.builder(
          itemCount: value.length,
          itemBuilder: (context, index) {
            final user = value[index];
            return ListTile(
              title: Text(user.name ?? ""),
              subtitle: Text(user.email ?? ""),
            );
          },
        ),
      AsyncError() => const Text('Oops, something unexpected happened'),
      _ => const CircularProgressIndicator.adaptive(),
    };
  }
}
