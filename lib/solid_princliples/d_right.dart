/// RIGHT
class User {
  // User related things
}

class UserManager {
  final IDataStorage dataStorage;

  UserManager(this.dataStorage);

  void saveDataUser(User user) {
    dataStorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}

class FirebaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
     // connect to local storage
    // save data
  }
}
class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
