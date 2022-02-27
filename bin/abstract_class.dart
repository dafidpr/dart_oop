import 'package:dart_oop/flying_monster.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_kecoa.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';
import 'package:dart_oop/monster_ucoa.dart';

void main() {
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for(Monster m in monsters) {
    if(m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
