import 'dart:async';

void main(List<String> args) {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Hola $data'),
      onError: (error) => print('Gafo $error'), cancelOnError: true);

  streamController.sink.add('Skere');
  streamController.sink.add('Skerecita');
  streamController.sink.addError('Skeresote digo ERROR');
  streamController.sink.add('Skerebaby');

  Future.delayed(Duration(seconds: 2), () {
    streamController.stream.length.then(print);
  });
  streamController.sink.close();

  print('Fin de main');
}
