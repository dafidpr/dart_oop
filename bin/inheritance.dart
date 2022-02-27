import 'package:dart_oop/hero.dart';
import 'package:dart_oop/monster.dart';
import 'package:dart_oop/monster_kecoa.dart';
import 'package:dart_oop/monster_ubur_ubur.dart';

void main() {
  Hero h = Hero();
  Monster monster = MonsterKecoa();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());

  h.healthPoint = 2;
  monster.healthPoint = 4;

  print('hero HP : ' + h.healthPoint.toString());
  print('monster HP : ' + monster.healthPoint.toString());
  print(h.killAMonster());
  print(monster.eatHuman());
  print(u.swim());

/// as digunakan untuk memperlakukan Monster sebagai MonsterKecoa
  print((monster as MonsterKecoa).fly());

  for(Monster m in monsters) {
    /// memastikan atau mengecek apakah m adalah MonsterUburUbur
    if(m is MonsterUburUbur) {
      print(m.eatHuman());
    }
  }
}
