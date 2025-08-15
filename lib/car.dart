class Car {
  // Properties
  String brand;
  double price;

  // Constructor
  Car(this.brand, this.price);

  // Method
  void displayInfo() {
    print("Brand: $brand, Price: ₱${price.toStringAsFixed(2)}");
  }
}