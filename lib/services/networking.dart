import 'package:http/http.dart' as http;
import 'dart:convert';
class NetworkHelper{
  String url;
  NetworkHelper(this.url);
  Future getData() async {
    http.Response response = await http.get(Uri.parse(url));
    var data;


    if (response.statusCode == 200) {
      data = response.body;
      var decodedData = jsonDecode(data);
      return decodedData;
    } else {
      print(response.statusCode);
    }
  }
}