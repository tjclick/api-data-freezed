import 'dart:convert';

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

  // API로 받아온 데이터들을 조합해 다음페이지 arg 넘기기 위한 조합
  void onEvent(HomeEvent event) {
    event.when(
      search: _search,
      update: _update,
      driverinfo: _driverinfo,
    );
  }

  //Map driverInfo = {};
  Future _update(String LOC_CD, String LOC_NM) async {
    final retLoc = await _repository.update(LOC_CD, LOC_NM);

    final retDriver = await _repository.driverinfo(LOC_CD);

    Get.toNamed("/drivers", arguments: {
      // PVC return API
      "LOC_CD": retLoc[0]["LOC_CD"],
      "LOC_NM": retLoc[0]["LOC_NM"],
      "IN_PVC_CNT": retLoc[0]["IN_PVC_CNT"],
      "OUT_PVC_CNT": retLoc[0]["OUT_PVC_CNT"],
      // driverinfo API
      "VEH_ID": retDriver[0]["VEH_ID"],
      "VEH_NO": retDriver[0]["VEH_NO"],
      "CARR_CD": retDriver[0]["CARR_CD"],
    });
    //print(retDriver);
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

  Future _driverinfo(String LOC_CD) async {
    await _repository.driverinfo(LOC_CD);
    //await _getPosts();
  }
}
