class Person {
  String name;
  int edad;
  String? bio;

  Person({required this.name, required this.edad, this.bio});

  @override
  String toString() {
    return '$name $edad $bio';
  }
}
