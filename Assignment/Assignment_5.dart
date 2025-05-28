class Car{
  Set<String> brand = {'Toyota','BMW','Ford'};
  Set <String> model ={'Corolla','Creta','Ertiga'} ;
  int year = 2024;
  double milesDriven = 0;
  static int numberOfCars = 20;
  void drive(double miles){
  }
  void getMilesDriven(){
  }
  void getBrand(){
  }
  void getModel(){
  }
  void getYear(){
  }
}
void main(){
  Car car = Car();
  print(car.brand);
  print(car.model);
  print(car.year);
  print(Car.numberOfCars);
}