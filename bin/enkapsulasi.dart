import 'dart:io';
import 'package:dart_oop/persegi_panjang.dart';

void main() {
  PersegiPanjang kotak = PersegiPanjang();

  kotak.setPanjang(10);
  kotak.lebar = 5;
  print(kotak.luas);
}
