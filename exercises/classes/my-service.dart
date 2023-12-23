class MyService {
  Map<String, dynamic> db;

  static final _singleton = new MyService._internal();

  factory MyService() {
    return _singleton;
  }

  MyService._internal() : this.db = {};
}
