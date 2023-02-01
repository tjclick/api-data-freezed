import 'package:http/http.dart' as http;

class BoardApi {
  final http.Client _client;

  BoardApi({http.Client? client}) : _client = (client ?? http.Client());
  static const baseUrl = 'http://10.0.2.2:9001';

  Future<http.Response> getAllList() async {
    //final response = await _client.get(Uri.parse('$baseUrl/query.php'));
    // SPC TMS mobile test(PVC url)
    final url = Uri.parse(
        'https://tmsqa.xxxxx.co.kr/driverAppService/searchLocationsForRegixxxxxxxxxxxxxxxxxx');
    final response = await _client.post(
      url,
      headers: <String, String>{
        //'Content-Type': 'application/x-www-form-urlencoded',
        'USERID': 'VEVxxxxxxxxxxxx',
        'CRTFK': '20230110001003.748194536xxxxxxxxxxxxxxxxxxx',
      },
      body: <String, String>{
        'USERID': 'TESTxxx',
        'LOC_CD': '',
        'LOC_NM': 'xxxx',
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
