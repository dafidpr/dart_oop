import 'person.dart';

void main() {
  /// parameter underscore digunakan untuk ignore parameter atau parameter tersebut tidak akan dianggap
  Person p = Person('Dafid', doingHobby: (_) {
     print('programmer');
  });

  p.takeARest();
}

// void dafidHobby(String name) {
//   print('$name is a programmer');
// }
