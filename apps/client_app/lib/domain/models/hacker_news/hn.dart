import 'package:freezed_annotation/freezed_annotation.dart';

part 'hn.freezed.dart';
part 'hn.g.dart';

///
// /// {
//     "id": 42585009,
//     "title": "Show HN: I completed shipping my desktop app",
//     "points": 242,
//     "user": "anshrathodfr",
//     "time": 1735906827,
//     "time_ago": "20 hours ago",
//     "comments_count": 90,
//     "type": "link",
//     "url": "https://pimosa.app/",
//     "domain": "pimosa.app"
//   },
///
@freezed
class Hn with _$Hn {
  const factory Hn({
    int? id,
    String? title,
    int? points,
    String? user,
    int? time,
    String? timeAgo,
    int? commentsCount,
    String? type,
    String? url,
    String? domain,
  }) = _Hn;

  factory Hn.fromJson(Map<String, Object?> json) => _$HnFromJson(json);
}
