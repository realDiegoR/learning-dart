void main() {
  print('Esperando...');

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('skere');
    return 'Quejesto?';
  });

  timeout.then((res) => print(res));

  print(timeout);
}
