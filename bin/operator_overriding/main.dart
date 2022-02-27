void main() {
  Hero a = Hero(10);
  Hero b = Hero(10);

  print((a + 12).power);
}

class Hero {
  final int power;

  Hero(this.power);

  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(this.power + other.power);
    } else if (other is int) {
      return Hero(power + int.parse(other.toString()));
    } else {
      return this;
    }
  }

  /// overriding operator
  @override
  bool operator ==(var other) {
    if (other is Hero) {
      if (power == other.power) {
        return true;
      }
    }
    return false;
  }

  bool operator >(var other) {
    if (other is Hero) {
      if (power > other.power) {
        return true;
      }
    }
    return false;
  }
}
