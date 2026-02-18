import 'dart:math';

class Key {
  int? _id;

  Key() {
    _generateId();
  }

  void _generateId() {
    _id = Random().nextInt(100000000000000);
  }
}
