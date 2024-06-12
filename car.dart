class Car {
  String brand;
  String model;
  int year;
  late double milesDriven;
  static int numberOfCars = 0;

  Car({
    required this.brand,
    required this.model,
    required this.year,
    this.milesDriven = 0,
  }) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
