import 'package:client_app/domain/models/hacker_news/hn.dart';
import 'package:client_app/domain/models/user/user.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'hacker_news_api.g.dart';

@RestApi(baseUrl: 'https://api.hnpwa.com/v0/news/1.json')
abstract class HackerNewsApiClient {
  factory HackerNewsApiClient(Dio dio, {String? baseUrl}) =
      _HackerNewsApiClient;

  @GET('/')
  Future<List<Hn>> getNews();
}
