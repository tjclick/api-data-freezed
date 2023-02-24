import 'package:freezed_annotation/freezed_annotation.dart';
part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    required String LOC_CD,
    required String LOC_NM,
    //String? LOC_CD,
    //String? LOC_NM,
    // update(pvc) api repository
    int? IN_PVC_CNT,
    int? IN_PBX_CNT,
    int? OUT_PVC_CNT,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
