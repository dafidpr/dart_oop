void main() {
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;
  myDynamic = Person();

  print(myDynamic.name);

  var myVar = 12;
  // myVar = 'Hello'; error
  /// ketika var tidak diisi nilai, maka akan menjadi dynamic dan bisa diisi dengan tipe apapun
  var myVar2;
  myVar2 = 12;
  myVar2 = 'Hello';
}

class Person {
  String name = 'no name';
}
 /// dynamic tipe yang memungkinkan variable kita menunjuk ke tipe objek apapun
 /// dan ketika dynamic digunakan maka dynamic tersebut tidak akan mengecek apakah field tersebut ada atau tidak
 

 /// fungsi dari var adalah untuk memungkinkan variable kita untuk menunjuk ke tipe objek apapun tapi hanya sekali di awal saja
 /// berikutnya value nya harus mengikuti value yang pertama kali di deklarasikan oleh var