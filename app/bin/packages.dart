import 'package:packages/packages.dart';
import 'package:packages/print_country.dart';

void main(List<String> arguments) async {
  print('Retrieving data...');

  final country = await getCountry();

  printCountry(country);
}
