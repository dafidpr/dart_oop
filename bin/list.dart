void main() {
  List<int> myList = [];
  List<int> list = [1, 2, 3, 4, 5];

  /// menambahkan data ke dalam list
  myList.add(10);

  /// menambahkan banyak data sekaligus ke dalam list
  myList.addAll(list);

  /// menyisipkan data ke dalam list (index, element)
  myList.insert(1, 2);

  /// menyisipkan banyak data sekaligus ke dalam list
  myList.insertAll(3, [4, 5, 6]);

  /// menghapus data dari list
  myList.remove(3);

  /// menghapus index terakhir dari list
  myList.removeLast();

  /// menghapus data berdasarkan index
  myList.removeAt(1);

  /// menghapus index berdasarkan range index
  myList.removeRange(1, 3);

  /// menghapus data berdasarkan kondisi tertentu
  myList.removeWhere((element) => element % 2 != 0);

  /// sublist digunakan untuk mengambil sebagian dari list
  list.sublist(1, 3);

  /// contains digunakan untuk mengecek apakah list tersebut mengandung parameter yang di inputkan
  if (myList.contains(2)) {
    print('List tersebut mengandung 2');
  } else {
    print('List tersebut tidak mengandung 2');
  }

  /// menghapus semua list
  list.clear();

  /// akses element list menggunakan for in
  for (int bilangan in list) {
    print(bilangan);
  }

  /// sorting list
  myList.sort();

  /// sorting dengan perbandingan
  /// jika a bernilai negatif maka a akan di letakan di kiri dan sebaliknya
  myList.sort((a, b) => b - a);

  /// every digunakan untuk melakukan pengecekan, dimana nantinya akan mengembalikan nilai true atau false
  if(myList.every((number) => number % 2 != 0)) {
    print('Semua bilangan ganjil');
  } else {
    print('Tidak semua bilangan ganjil');
  }

  /// mengecek apakah list dalam kondisi kosong
  if(myList.isEmpty) {
    print('List kosong');
  } else {
    print('List tidak kosong');
  }

  /// mengecek apakah list tidak dalam kondisi kosong
  if(myList.isNotEmpty) {
    print('List tidak kosong');
  } else {
    print('List kosong');
  }

  /// akses element list menggunakan for each
  print('MyList');
  myList.forEach((element) {
    print(element);
  });
}
