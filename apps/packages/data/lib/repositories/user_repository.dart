import 'package:data/providers/dio_provider.dart';
import 'package:data/services/user_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

@riverpod
UserApiClient userRepository(Ref ref) {
  final dio = ref.read(dioProvider);
  return UserApiClient(dio);
}
