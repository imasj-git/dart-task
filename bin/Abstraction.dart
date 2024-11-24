abstract class Vehicle {
  void move(); // Abstract method
}

class Car extends Vehicle {
  @override
  void move() {
    print('Car is moving');
  }
}

void main() {
  Vehicle myCar = Car();
  myCar.move(); // Outputs: Car is moving
}
