abstract class Car{
  void Brand();
  void Model();
  void year();
  void milesDriven();
  void number_of_cars();

}

class Toyota implements Car{
  @override
  void Brand() {
    print('Toyota');

  }

  @override
  void Model() {
    print('Toyota 4353');
  }

  @override
  void milesDriven() {
    print('435');
  }

  @override
  void number_of_cars() {
    print('300');
  }

  @override
  void year() {
    print('2024');
  }

}

void main(){
  Toyota Car =Toyota();
  Car.year();
  Car.Model();
  Car.Brand();
  Car.milesDriven();
  Car.number_of_cars();
}