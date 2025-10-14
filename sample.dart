class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year); //constructor

  void displayInfo() {
    print(" Brand is: $brand\n Model is: $model\n Year is: $year");
  }
}

void main() {                                                                                                                                     
  Car car1 = Car('Toyota', 'Corolla', 2020);
  car1.displayInfo();
}
