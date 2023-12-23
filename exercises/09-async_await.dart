import 'dart:io';

void main() async {
  final String path = Directory.current.path + '/assets/hello.txt';

  String text = await readFile(path);

  print(text);
  print('y felices para siempre.');
}

Future<String> readFile(String path) {
  File file = new File(path);

  return file.readAsString();
}
