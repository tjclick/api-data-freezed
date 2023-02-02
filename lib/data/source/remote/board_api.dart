import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class BoardApi {
  final http.Client _client;

  BoardApi({http.Client? client}) : _client = (client ?? http.Client());

  static const baseUrl =
      'https://tmsqa.samlipgf.co.kr/driverAppService/searchLocationsForRegisterManualContainer';
  static const HUserID = 'VEVTVERSVlI=';
  static const HUserKey =
      '20230110001003.74819453677458031764608059833657472235';

  //Future<http.Response> getAllList() async {
  //final response = await _client.get(Uri.parse('$baseUrl/query.php'))

  // POST 방식으로 파라미터 전송;
  // SPC TMS mobile test(PVC url)
  // final response = await _client.post(
  //   Uri.parse('$baseUrl'),
  //   headers: <String, String>{'USERID': '$HUserID', 'CRTFK': '$HUserKey'},
  //   body: <String, String>{
  //     'USERID': 'TESTDRVR',
  //     //'LOC_CD': '',
  //     'LOC_NM': '$kWord'
  //   },
  // );

  //return response;
  //}

  Future<http.Response> search(String SEARCH_KEYWORD) async {
    if (SEARCH_KEYWORD == '' || SEARCH_KEYWORD.length == 0)
      SEARCH_KEYWORD = '광주';

    final response = await _client.post(
      Uri.parse('$baseUrl'),
      headers: <String, String>{'USERID': '$HUserID', 'CRTFK': '$HUserKey'},
      body: <String, String>{
        'USERID': 'TESTDRVR',
        //'LOC_CD': '',
        'LOC_NM': '$SEARCH_KEYWORD'
      },
    );

    return response;
  }

  Future<http.Response> update(String LOC_CD, String LOC_NM) async {
    final response = await _client
        .get(Uri.parse('$baseUrl/update.php?id=$LOC_CD&content=$LOC_NM'));
    return response;
  }

  Future<http.Response> delete(String LOC_CD) async {
    final response =
        await _client.get(Uri.parse('$baseUrl/delete.php?id=$LOC_CD'));
    return response;
  }
}
