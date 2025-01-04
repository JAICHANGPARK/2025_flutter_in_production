import 'package:data/repositories/hn_repository.dart';
import 'package:domain/domain.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hacker_news_view_model.g.dart';

@riverpod
Future<List<Hn>> fetchNews(Ref ref) async {
  final news = await ref.read(hnRepositoryProvider).getNews();
  return news;
}
