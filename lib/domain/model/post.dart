import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';

part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    required String LOC_CD,
    //@JsonKey(name: 'update_time') required String updateTime,
    required String LOC_NM,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
