import 'package:dart_oop/datetime_secure_box.dart';
import 'package:dart_oop/int_secure_box.dart';
import 'package:dart_oop/secure_box.dart';

import '../constructor/person.dart';


void main() {
  var box1 = IntSecureBox(100, '123');
  var box2 = DateTimeSecureBox(DateTime.now(), '123');
  /// generic type
  var box3 = SecureBox<String>('Halo', '123');
  var person = SecureBox<Person>(Person(name: 'Doni'), '123');

  print(person.getData('123')?.name);
}