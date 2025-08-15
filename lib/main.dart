import 'car.dart';
import 'fruit.dart';
import 'animal.dart';
void main() {
  // Create an object
  Fruit mango = Fruit("Mango", "Yellow");
  // Call the method
  mango.describe();

  Car myCar = Car("Toyota", 850000);
  // Call the method
  myCar.displayInfo();

  Animal dog = Animal("Dog", 3);
  // Call the method
  dog.makeSound();
}

