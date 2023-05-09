void main() {
  Car fiesta = Car('Fiesta', 170);
  print(fiesta.name);
  Car cayenne = Car('Cayenne', 210);
  print(cayenne.name);
}

class Car {
  String name = '';
  int maxSpeed = 0;

  Car(this.name, this.maxSpeed);

  void printInfo() {
    String msg = 'The car $name can reach a max speed of $maxSpeed km/h';
    print(msg);
  }
}
