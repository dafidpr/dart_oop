class Person {
  late String name;
  Function(String name)? doingHobby;

  Person(this.name, {this.doingHobby});

  void takeARest() {
    if(doingHobby != null) {
      doingHobby!(name);
    }
  }
}
