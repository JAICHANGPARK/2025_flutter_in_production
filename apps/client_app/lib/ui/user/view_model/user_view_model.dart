import 'package:data/repositories/user_repository.dart';
import 'package:domain/user/user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_view_model.g.dart';

@riverpod
Future<List<User>> fetchUsers(Ref ref) async {
  final users = await ref.read(userRepositoryProvider).getUsers();
  return users;
}
