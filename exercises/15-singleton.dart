import 'classes/my-service.dart';

void main(List<String> args) {
  final service1 = new MyService();

  service1.db['skerrit'] = 'singleton';

  // ==================

  final service2 = new MyService();

  print(service2.db);
}
