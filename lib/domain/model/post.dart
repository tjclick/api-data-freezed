import 'package:freezed_annotation/freezed_annotation.dart';
part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post({
    required String LOC_CD,
    //@JsonKey(name: 'update_time') required String updateTime,
    required String LOC_NM,
    int? IN_PVC_CNT,
    int? IN_PBX_CNT,
    int? OUT_PVC_CNT,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

// class PostReturnBox with _$PostReturnBox {
//   factory PostReturnBox({
//     required String LOC_NM,
//     required String IN_PVC_CNT,
//     required String IN_PBX_CNT,
//     required String LOC_CD,
//     required String OUT_PVC_CNT,
//   }) = _PostReturnBox;

//   factory PostReturnBox.fromJson(Map<String, dynamic> json) =>
//       _$PostReturnBoxFromJson(json);
// }


