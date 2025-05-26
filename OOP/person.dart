class Person{
  String name='';
  String address='';
  int age=0;

  Person({required this.name, required this.address,required this.age});
  void printName(){
    print(name);
  }
}