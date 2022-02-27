class PersegiPanjang {
  /// undescore digunakan untuk identifikasi variabel private
  /// di dalam dart, variabel private hanya berfungsi ketika berbeda library saja, ketika masih dalam satu library maka variable private masih bisa diakses
  late double _panjang;
  late double _lebar;

/// setter untuk assign nilai ke variabel private
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() => _panjang;

  void set lebar(double value){
    if(value < 0) {
      value *= -1;
    }
    _lebar = value;
  }
  double get lebar => _lebar;
  
  double get luas => _panjang * _lebar;
}
