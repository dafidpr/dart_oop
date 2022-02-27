import 'package:dart_oop/drink_ability_mixin.dart';
import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';

/**
 * MATERI INTERFACE DAN ABSTRACT CLASS
 */
/// with digunakan untuk memanggil mixin
class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override 
  String fly() => 'I am flying';
}