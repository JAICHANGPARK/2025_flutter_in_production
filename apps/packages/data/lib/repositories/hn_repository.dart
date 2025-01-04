import 'package:data/providers/dio_provider.dart';
import 'package:data/services/hacker_news_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hn_repository.g.dart';

@riverpod
HackerNewsApiClient hnRepository(Ref ref) {
  final dio = ref.read(dioProvider);
  return HackerNewsApiClient(dio,
      baseUrl: "https://api.hnpwa.com/v0/news.json");
}
