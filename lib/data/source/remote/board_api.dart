import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class BoardApi {
  final http.Client _client;

  BoardApi({http.Client? client}) : _client = (client ?? http.Client());

  static const baseUrl = 'https://tmsqa.samlipgf.co.kr/driverAppService';
  static const HUserID = 'VEVTVERSVlI=';
  static const HUserKey =
      '20230110001003.74819453677458031764608059833657472235';

  Future<http.Response> search(String SEARCH_KEYWORD) async {
    if (SEARCH_KEYWORD == '' || SEARCH_KEYWORD.length == 0)
      SEARCH_KEYWORD = '광주';

    final response = await _client.post(
      Uri.parse('$baseUrl/searchLocationsForRegisterManualContainer'),
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
    final response = await _client.post(
      Uri.parse('$baseUrl/fetchManualContainers'),
      headers: <String, String>{'USERID': '$HUserID', 'CRTFK': '$HUserKey'},
      body: <String, String>{
        "USERID": "S3961",
        "VEH_ID": "3961",
        "DLVRY_DT": "20221201"
      },
    );

    return response;
  }

  Future<http.Response> driverinfo(String LOC_CD) async {
    final response = await _client.post(
      Uri.parse('$baseUrl/fetchDriverData'),
      headers: <String, String>{'USERID': '$HUserID', 'CRTFK': '$HUserKey'},
      body: <String, String>{
        "USERID": "S3961",
      },
    );

    return response;
  }
}
