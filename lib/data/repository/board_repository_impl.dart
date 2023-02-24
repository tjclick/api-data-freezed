import 'dart:convert';

import 'package:api_data_freezed/data/source/remote/board_api.dart';

import 'package:api_data_freezed/domain/model/post.dart';
import 'package:api_data_freezed/domain/repository/board_repository.dart';

class BoardRepositoryImpl implements BoardRepository {
  BoardApi api;

  BoardRepositoryImpl({required this.api});

  @override
  Future<List<Post>> search(String SEARCH_KEYWORD) async {
    final response = await api.search(SEARCH_KEYWORD);

    final String jsonData = response.body;
    final Iterable json = jsonDecode(jsonData)['data']['dataSet'];
    //print(json);
    return json.map((e) => Post.fromJson(e)).toList();
  }

  @override
  Future driverinfo(String LOC_CD) async {
    final response = await api.driverinfo(LOC_CD);

    final String jsonData = response.body;
    final Iterable json = jsonDecode(jsonData)['data']['VEH_DATA'];
    //print(json);
    return json;
  }

  @override
  //Future<List<Post>> update(String LOC_CD, String LOC_NM) async {
  Future update(String LOC_CD, String LOC_NM) async {
    //await api.update(LOC_CD, LOC_NM);
    final response = await api.update(LOC_CD, LOC_NM);

    final String jsonData = response.body;
    final Iterable json = jsonDecode(jsonData)['data']['dataSet'];
    //print(json);
    return json;
  }
}
