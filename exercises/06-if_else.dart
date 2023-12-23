import 'dart:io';

void main() {
  stdout.writeln('Cual es tu edad?');

  int edad;

  try {
    String edadInput = stdin.readLineSync() ?? '0';
    edad = int.parse(edadInput);
  } catch (err) {
    print('Entrada invalida como vos');
    return;
  }

  if (edad >= 18) {
    print('si vas pal baile');
  } else {
    print('no vas pal baile menor');
  }
}
