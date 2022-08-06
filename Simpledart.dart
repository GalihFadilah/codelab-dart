class Ninja_Zx {
  int cadence;
  int _speed = 250;
  int get speed => _speed;
  int gear;

  Ninja_Zx(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Ninja_Zx: $_speed mph';
}

void main() {
  var bike = Ninja_Zx(2, 1);
  print(bike);
}