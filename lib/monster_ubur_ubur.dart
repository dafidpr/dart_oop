import 'package:dart_oop/monster.dart';

class MonsterUburUbur extends Monster {
  /**
   * MATERI INHERITANCE
   */
  String swim() => 'Berenang!';

/**
 * MATERI INTERFACE DAN ABSTRACT CLASS
 */
  /// implementasi method abstract dari class Monster
  /// override bisa digunakan untuk method yang belum ada impelementasinya maupun method yang sudah ada
  @override
  String move() => 'Berenang-renang!';

  @override
  String eatHuman() {
    return 'Sedot sedot asik';
  }
}
