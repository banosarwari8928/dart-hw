
class Car {
  String model;
  String brand;
  Car(this.model, this.brand);

  move() {
    print("${this.model} can move");
  }

  turnon() {
    print("${this.model} can be turn on with a remote");
  }
}