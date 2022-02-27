import 'package:dart_oop/drink_ability_mixin.dart';
import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/knight.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_kecoa.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';
import 'package:dart_oop/monster_ucoa.dart';

void main() {
  List<Monster> monsters = [];
  Knight k = Knight();
  print(k.drink());
  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // for(Monster m in monsters) {
  //   if(m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
