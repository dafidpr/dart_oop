import 'package:dart_oop/character.dart';

/// class ini digunakan untuk materi abstract class, interface dan inheritance
/// keyword abstract pada class ini hanya digunakan untuk materi abstract class dan interface
abstract class Monster extends Character{
/**
 * MATERI INHERITANCE
 */
  String eatHuman() => 'Grr.. Delicious! .. Yummy';

/**
 * MATERI INTERFACE DAN ABSTRACT CLASS
 */
  /// method abstract
  String move();

}
