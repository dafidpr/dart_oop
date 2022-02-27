import 'dart:async';

/// RIGHT

void main() async {
  User user= User();
  UserManager userManager= UserManager(FirebaseStorage());
  print(await userManager.getUserAge(user));
}


class User {
  // User related things
  int age = 0;
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveDataUser(User user) {
    dataStorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await dataStorage.getUserAge(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);

  FutureOr<int> getUserAge(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // connect to local storage
    // get data
    await Future.delayed(Duration(seconds: 1));
    return 20;
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // connect to local storage
    // get data
    return 20;
  }
}
