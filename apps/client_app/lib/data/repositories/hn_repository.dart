import 'package:client_app/data/providers/dio_provider.dart';
import 'package:client_app/data/services/hacker_news_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hn_repository.g.dart';

@riverpod
HackerNewsApiClient hnRepository(Ref ref) {
  final dio = ref.read(dioProvider);
  return HackerNewsApiClient(dio);
}
