import 'user.dart';

class Services {
  Future<User> getUserData() async {
    return User();
  }
}

class ServicesSingleton {
  static final ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();
  /// factory bisa mengembalikan objek yang baru atau yang sudah dibuat
  /// factory adalah method yang dapat mengembalikan objek yang bertipe sama dengan class nya
  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    return User();
  }
}
