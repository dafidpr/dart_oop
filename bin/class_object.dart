import 'dart:io';

class PersegiPanjang {
  late double panjang;
  late double lebar;

  double hitungLuas() {
    return panjang * lebar;
  }
}

void main() {
  PersegiPanjang kotak1 = PersegiPanjang();
  PersegiPanjang kotak2 = PersegiPanjang();

  double luasKotak1;

  kotak1.panjang = 5;
  kotak1.lebar = 2;

  kotak2.panjang = 4;
  kotak2.lebar = 2;

  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.hitungLuas());
}
