import 'package:api_data_freezed/domain/repository/board_repository.dart';
import 'package:api_data_freezed/presentation/home_event.dart';
import 'package:api_data_freezed/presentation/home_state.dart';
import 'package:flutter/material.dart';

class HomeViewModel with ChangeNotifier {
  final BoardRepository _repository;

  var _state = HomeState();

  HomeState get state => _state;

  HomeViewModel(this._repository) {
    _getPosts();
  }

  void onEvent(HomeEvent event) {
    event.when(
      query: _getPosts,
      insert: _insert,
      update: _update,
      delete: _delete,
    );
  }

  Future _delete(String LOC_CD) async {
    await _repository.remove(LOC_CD);
    await _getPosts();
  }

  Future _update(String LOC_CD, String LOC_NM) async {
    await _repository.update(LOC_CD, LOC_NM);
    await _getPosts();
  }

  Future _insert(String LOC_NM) async {
    await _repository.add(LOC_NM);
    await _getPosts();
  }

  Future _getPosts() async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final result = await _repository.getPosts()
      ..sort((a, b) => -a.LOC_CD.compareTo(b.LOC_CD));

    _state = state.copyWith(
      isLoading: false,
      posts: result,
    );
    notifyListeners();
  }
}
