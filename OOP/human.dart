void main(){
  // data type variable name
  // class-Human
  //class-name instance-name = class-name()

  Human rahim =Human('Abdullah', 34,'Dhaka');
  rahim.name;
  print(rahim.name);
  rahim.moving();
  rahim.talkingWith('Tamim');
  rahim.address;


  Human Karim= Human('Karim',34,'534');
  print(Karim.name);
  Karim.name= 'Rahim Khan';
  Karim.address;
}

class Human{
  String name='';
  int age =0;
  String address ='';

  Human(String UserName, int Userage, String Useraddress)  {
    print('Creating a new Human');
    name= UserName;
    age = Userage;
    address = Useraddress;
  }


  void moving(){
    print('$name is moving');
  }

  void talkingWith(String talkingWith){
    print('$name is talking with $talkingWith');
  }
}