class Car {
  final velMax = 180;
  int _velActual = 0;

  int get velActual {
    return this._velActual;
  }

  void set velActual(int newVel) {
    bool deltaValid = (_velActual - newVel).abs() <= 5;
    if (deltaValid && newVel >= 0 && newVel + 5 <= velMax) {
      this._velActual = newVel;
    }
  }

  int acelerar() {
    if (_velActual + 5 >= velMax || isNoLimite()) {
      _velActual = velMax;
    } else {
      _velActual += 5;
    }
    return _velActual;
  }

  int frear() {
    if (_velActual > 0) {
      return _velActual -= 5;
    }
    return _velActual;
  }

  bool isNoLimite() {
    return _velActual == velMax;
  }
}
