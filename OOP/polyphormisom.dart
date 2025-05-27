abstract class Khan{
  void printMyname();


}
class Sahrukhkhan extends Khan{
  @override
  void printMyname() {
    print('My name is khan');
  }
}

class Amirkhaen extends Khan{
  @override
  void printMyname() {
    print('My name is Amir kahn');
  }

}
class SalmanKhan extends Khan {
  @override
  void printMyname() {
    print('My name is Amir kahn');
  }
}
// এটাকে বলে instance create করা
void main(){
  Khan a = Amirkhaen();
  Khan b =Sahrukhkhan();
  Khan c = SalmanKhan();

  a.printMyname();
  b.printMyname();
  c.printMyname();

}