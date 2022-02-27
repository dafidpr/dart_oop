void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  List<String> list = [];

  list = myList.map((e) => 'angka ' + e.toString()).toList();

  list.forEach((element) { print(element); });
}
