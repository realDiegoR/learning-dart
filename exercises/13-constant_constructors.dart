class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFrancisco = const Location(12.42432131, 55.5252452);
  final sanFrancisco2 = const Location(12.42432131, 55.5252452);

  print(sanFrancisco == sanFrancisco2);
}
