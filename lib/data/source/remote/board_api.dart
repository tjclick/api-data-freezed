import 'package:http/http.dart' as http;

class BoardApi {
  final http.Client _client;

  BoardApi({http.Client? client}) : _client = (client ?? http.Client());
  static const baseUrl = 'http://10.0.2.2:9001';

  Future<http.Response> getAllList() async {
    //final response = await _client.get(Uri.parse('$baseUrl/query.php'))
    //
    // POST 방식으로 파라미터 전송;
    // SPC TMS mobile test(PVC url)
    final url = Uri.parse(
        'https://tmsqa.samlipgf.co.kr/driverAppService/searchLocationsForRegisterManualContainer');
    final response = await _client.post(
      url,
      headers: <String, String>{
        //'Content-Type': 'application/x-www-form-urlencoded',
        'USERID': 'VEVTVERSVlI=',
        'CRTFK': '20230110001003.74819453677458031764608059833657472235',
      },
      body: <String, String>{
        'USERID': 'TESTDRVR',
        'LOC_CD': '',
        'LOC_NM': '광주',
      },
    );

    return response;
  }

  Future<http.Response> insert(String LOC_NM) async {
    final response =
        await _client.get(Uri.parse('$baseUrl/insert.php?content=$LOC_NM'));
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
