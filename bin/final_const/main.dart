
/// const hanya bisa di deklarasikan pada top level / static field atau local variable

void main() {
  var a = const ConstClass(number: 4);
}

class ConstClass {
  final int? number;
  static const myConst = 12;

  const ConstClass({this.number});
}
