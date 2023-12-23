class Person {
  String name;
  int age;

  Person({required this.age, required this.name});

  void printName() => print('Name: $name, Age: $age');
}

class Customer extends Person {
  String address;
  List orders = [];

  Customer({required this.address, required String name, required int age})
      : super(age: age, name: name);

  @override
  String toString() {
    return '{name: $name, age: $age, address: $address}';
  }
}

void main(List<String> args) {
  final myCustomer =
      new Customer(age: 20, name: 'Dieguito', address: 'Av. Goajira');

  print(myCustomer);
}
