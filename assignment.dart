import 'car.dart';

void main() {
  Car car1 = Car(brand: "Toyota", model: "Corolla", year: 2018);
  Car car2 = Car(brand: "Honda", model: "Civic", year: 2015);
  Car car3 = Car(brand: "Ford", model: "F-150", year: 2020);
  Car car4 = Car(brand: "Ferrari", model: "SF90 SPIDER", year: 2010);
  Car car5 = Car(brand: "Lamborghini", model: "REVUELTO", year: 2018);
  Car car6 = Car(brand: "Volvo", model: "XC60", year: 2010);

  car1.drive(5000);
  car2.drive(7000);
  car3.drive(3000);
  car4.drive(8000);
  car5.drive(9000);
  car6.drive(1000);

  print(
      "Car 1 - Brand: ${car1.getBrand()}, Model: ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()}");
  print(
      "Car 2 - Brand: ${car2.getBrand()}, Model: ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()}");
  print(
      "Car 3 - Brand: ${car3.getBrand()}, Model: ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()}");

  print(
      "Car 4 - Brand: ${car4.getBrand()}, Model: ${car4.getModel()}, Year: ${car4.getYear()}, Miles Driven: ${car4.getMilesDriven()}, Age: ${car4.getAge()}");

  print(
      "Car 5 - Brand: ${car5.getBrand()}, Model: ${car5.getModel()}, Year: ${car5.getYear()}, Miles Driven: ${car5.getMilesDriven()}, Age: ${car5.getAge()}");

  print(
      "Car 6 - Brand: ${car6.getBrand()}, Model: ${car6.getModel()}, Year: ${car6.getYear()}, Miles Driven: ${car6.getMilesDriven()}, Age: ${car6.getAge()}");

  print("Total number of cars created: ${Car.numberOfCars}");
}
