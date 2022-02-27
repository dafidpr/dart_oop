import 'person.dart';
import 'student.dart';

void main() {
  Person p = Student(studentName: 'John Doe');
  print(p.name);
}
