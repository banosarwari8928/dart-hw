
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

class Fielder extends Car {
  String color;
  Fielder(this.color, String model, String brand) : super(model, brand);
  @override
  turnon() {
    print("$model can be turned on with a key");
  }
}