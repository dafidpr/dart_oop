import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  /**
   * MATERI INHERITANCE DAN INTERFACE
   */
  @override
  String fly() => 'Terbang!';


/**
 * MATERI INTERFACE DAN ABSTRACT CLASS
 */
/// implementasi method abstract dari class Monster
/// override bisa digunakan untuk method yang belum ada impelementasinya maupun method yang sudah ada
  @override
  String move() => 'Berjalan-jalan';
}
