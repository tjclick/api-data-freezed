import 'package:api_data_freezed/domain/model/post.dart';
//import 'package:api_data_freezed/domain/model/driver_info.dart';

abstract class BoardRepository {
  //Future<List<Post>> getPosts();
  Future<List<Post>> search(String SEARCH_KEYWORD);

  Future update(String LOC_CD, String LOC_NM);

  Future driverinfo(String LOC_CD);
}
