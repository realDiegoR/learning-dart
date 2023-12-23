void main() {
  // ========= Numbers and Strings =========
  // String name = 'Maria';
  // int age = 20;
  // double cash = 40.04

  // String text = '$name is $age years old. She has $cash dollars in her wallet.';

  // ========= Lists and Sets =========
  // List<String> superheroes = ['Superman', 'Barman'];
  // superheroes.add('Flash')
  // superheroes.add('Barman')
  // superheroes.toSet()

  // var names = {'Camilo', 'Claudia'}
  // names.toList()

  Map<String, dynamic> ironman = {
    'nombre': 'Tony',
    'poder': 'Tener un supertraje',
    'nivel': 9000
  };

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(ironman);

  print(capitan);
}
