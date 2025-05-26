void main(){
  // data-type variable name
  //class-human
  //class-name instance-name = class-name()
  Human rahim = Human('Rafi');
  rahim.moving();
  rahim.eating();
  rahim.talking('Tamim');

  Human karim = Human('Karim');
  print(karim.name);
  karim.name='Karim Mia';



}

class Human{
  String name ='Rahim';
  int age =23;
  String Address ='Dhaka';

  Human(String username){
    print('Creating a new Human');
    print('$username is moving');
  }

  void moving(){
    print('$name is moving');
  }
  void eating(){
    print('$name is eating');
  }
  void talking(String talkingWith){
    print('$name is talking with $talkingWith');
  }



}