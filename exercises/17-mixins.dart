mixin Doctorate {
  // presumir
  void flaunt() => print('Handle it out to me. I am a doctor.');
}

class Person {
  String name;

  Person(this.name);

  void walk({int steps = 4}) {
    print("I'm going to walk $steps steps.");

    Future.delayed(Duration(seconds: steps), () {
      print("I'm done walking. I'm exhausted.");
    });
  }
}

class Worker extends Person with Doctorate {
  Worker({required String name}) : super(name);
}

void main(List<String> args) {
  final myWorker = new Worker(name: 'Alei');

  myWorker.flaunt();
  myWorker.walk(steps: 2);
}
