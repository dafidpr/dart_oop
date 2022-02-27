/// generic type digunakan untuk generalisasi
/// simbol T hanya sebagai simbol saja, tidak harus T
/// simbol tersebut berfungsi untuk representasi dari sebuah generic type

class SecureBox<T> {
  final T _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  T? getData(String pin) => _pin == pin ? _data : null;
}
