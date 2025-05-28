//contarct

abstract class Employee{
  void work();

  void formalDressUp();

  void attendMetting();

  void goToOffice();
}

class SoftwareEngineer implements Employee{
  @override
  void attendMetting() {
    print('Attending Metting');
  }

  @override
  void formalDressUp() {
    print('wearing shirt and pant');
  }

  @override
  void work() {
    print('coding');

  }

  @override
  void goToOffice() {
    print('by Harly Davidson');
  }

}

class Marketing implements Employee{
  @override
  void attendMetting() {
    print('Attending Marketing meeting');
  }

  @override
  void formalDressUp() {
    print('White shir with black paNT');
  }

  @override
  void goToOffice() {
    print('By BMW');
  }

  @override
  void work() {
    print('Sell  thousad of product');
  }

}

void main(){
  SoftwareEngineer Abdullah = SoftwareEngineer();
  Abdullah.goToOffice();
  Abdullah.attendMetting();
  Abdullah.formalDressUp();
  Abdullah.work();


  Marketing Mamun = Marketing();
  Mamun.goToOffice();
  Mamun.attendMetting();
  Mamun.formalDressUp();
  Mamun.work();

}