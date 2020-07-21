import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class getData {
  getData(this.url);
  final String url;
  Future fetchData() async {
    http.Response response = await http.get(url);
    print("Connected");
    String data = response.body;
    List zodiacData = convert.jsonDecode(data);
    return zodiacData;
  }
}
