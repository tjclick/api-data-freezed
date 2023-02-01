import 'package:api_data_freezed/domain/model/post.dart';

abstract class BoardRepository {
  Future<List<Post>> getPosts();

  Future add(String LOC_NM);

  Future update(String LOC_CD, String LOC_NM);

  Future remove(String LOC_CD);
}
