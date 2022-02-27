void main() async {
  Person p = Person();
  print('job 1');
  print('job 2');
  // await p.getDataAsync();
  // print('job 3 : ' + p.name);
  p.getDataAsync().then((_) => print('job 3 : ' + p.name));
  print('job 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Joko';
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Joko';
    print('get data [done]');
  }
}
