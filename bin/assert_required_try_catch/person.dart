void main() {
  Person p;

  try {
    p = Person(name: null);
    print(p.name);
  } catch (e) {
    print(e);
  }
}

class Person {
  final String? name;
  final int age;

  Person({required this.name, this.age = 0}) {
    /// 
    assert(name != null, 'You must give the person a name');
  }
}
