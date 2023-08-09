import 'package:flutter/material.dart';

abstract class NumberSequence {
  int get next;
  int getNext();
  void reset();
}

class SequenceGenerator extends NumberSequence {
  static SequenceGenerator? _instance;

  late String _creation;
  late int _current;

  SequenceGenerator._internal() {
    _creation = 'SequenceGenerator._internal() called at ${DateTime.now()}';
    _current = 0;
    _instance = this;
  }

  factory SequenceGenerator() => _instance ?? SequenceGenerator._internal();

  String get creation => _creation;

  @override
  int get next => ++_current;
  @override
  int getNext() => next;
  @override
  void reset() => _current = 0;
}
