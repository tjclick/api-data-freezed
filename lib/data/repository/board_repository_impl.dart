import 'dart:convert';

import 'package:api_data_freezed/data/source/remote/board_api.dart';
import 'package:api_data_freezed/domain/model/post.dart';
import 'package:api_data_freezed/domain/repository/board_repository.dart';

class BoardRepositoryImpl implements BoardRepository {
  BoardApi api;

  BoardRepositoryImpl({required this.api});

  @override
  Future add(String LOC_NM) async {
    await api.insert(LOC_NM);
  }

  @override
  Future<List<Post>> getPosts() async {
    final response = await api.getAllList();

    //final Iterable json = jsonDecode(response.body);
    // API response {"data": {"dataset": [{"LOC_CD":"x111","LOC_NM":"y222"}, {"LOC_CD":"x333","LOC_NM":"y444"}, ]}}
    final String jsonData = response.body;
    final Iterable json = jsonDecode(jsonData)['data']['dataSet'];
    //print(json);
    return json.map((e) => Post.fromJson(e)).toList();
  }

  @override
  Future remove(String LOC_CD) async {
    await api.delete(LOC_CD);
  }

  @override
  Future update(String LOC_CD, String LOC_NM) async {
    await api.update(LOC_CD, LOC_NM);
  }
}
