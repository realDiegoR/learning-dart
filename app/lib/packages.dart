import 'package:http/http.dart' as http;
import 'package:packages/classes/country.dart';
import 'package:packages/classes/req_res.dart';

void getReqResService() async {
  final url = Uri.https('reqres.in', 'api/users');
  final response = await http.get(url);

  final body = reqResFromJson(response.body);

  print('Page: ${body.page}');
  print('Per Page: ${body.perPage}');
  print('Third element email: ${body.data[2].email}');
}

Future<Country> getCountry() async {
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/col');

  final response = await http.get(url);

  final body = countryFromJson(response.body);
  final country = body[0];

  return country;
}
