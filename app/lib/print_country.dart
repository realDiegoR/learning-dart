import 'package:packages/classes/country.dart';

void printCountry(Country country) {
  print('''
===========================
Country: ${country.name.common}
Population: ${country.population}
Frontiers:
  ${country.borders.toString().replaceAll(RegExp(r'[\[\]]'), '').replaceAll(',', '\n ')}
Languages: ${country.languages.spa}
Latitude: ${country.latlng[0]}
Longitude: ${country.latlng[1]}
Currency: ${country.currencies.cop.name}
Flag: ${country.flags.svg}
===========================
''');
}
