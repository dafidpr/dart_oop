import 'hero.dart';

/// keyword on digunakan untuk mengimplementasikan DrinkAbilityMixin hanya pada class Hero
mixin DrinkAbilityMixin on Hero {
  String drink() => 'Gluk Gluk Gluk';
}