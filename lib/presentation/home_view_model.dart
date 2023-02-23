import 'package:api_data_freezed/domain/repository/board_repository.dart';
import 'package:api_data_freezed/presentation/home_event.dart';
import 'package:api_data_freezed/presentation/home_state.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeViewModel with ChangeNotifier {
  final BoardRepository _repository;

  var _state = HomeState();

  HomeState get state => _state;

  HomeViewModel(this._repository) {
    //_getPosts();
    _search('');
  }

  void onEvent(HomeEvent event) {
    event.when(
      search: _search,
      update: _update,
      delete: _delete,
    );
  }

  Future _delete(String LOC_CD) async {
    await _repository.remove(LOC_CD);
    //await _getPosts();
  }

  Future _update(String LOC_CD, String LOC_NM) async {
    // _state = state.copyWith(isLoading: true);
    // notifyListeners();

    // final result = await _repository.update(LOC_CD, LOC_NM);
    // _state = state.copyWith(
    //   isLoading: false,
    //   posts: result,
    // );
    // notifyListeners();
    final result = await _repository.update(LOC_CD, LOC_NM);
    _state = state.copyWith(
      isLoading: false,
      posts: result,
    );

    final post = state.posts[0];

    await Get.toNamed("/drivers", arguments: {
      "LOC_CD": "${post.LOC_CD}",
      "LOC_NM": "${post.LOC_NM}",
      "IN_PVC_CNT": "${post.IN_PVC_CNT}",
      "OUT_PVC_CNT": "${post.OUT_PVC_CNT}"
    });
  }

  Future _search(String SEARCH_KEYWORD) async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final result = await _repository.search(SEARCH_KEYWORD);
    _state = state.copyWith(
      isLoading: false,
      posts: result,
    );
    notifyListeners();
  }

  // Future _searchDriverReturnBox(String SEARCH_KEYWORD) async {
  //   _state = state.copyWith(isLoading: true);
  //   notifyListeners();

  //   final result = await _repository.searchDriverReturnBox(SEARCH_KEYWORD);
  //   _state = state.copyWith(
  //     isLoading: false,
  //     //posts: result,
  //   );
  //   notifyListeners();
  // }

  // Future _getPosts() async {
  //   _state = state.copyWith(isLoading: true);
  //   notifyListeners();

  //   final result = await _repository.getPosts()
  //     ..sort((a, b) => -a.LOC_CD.compareTo(b.LOC_CD));

  //   _state = state.copyWith(
  //     isLoading: false,
  //     posts: result,
  //   );
  //   notifyListeners();
  // }
}
