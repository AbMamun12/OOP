// when we don't want to make a direct instance then use abstract

abstract class Animel{
  late String name;

  Animel(String animalName){
    this.name=animalName;
  }
  void eating();

}
class Lion extends Animel{
  Lion(String lionName): super(lionName);

  @override
  void eating() {
    print('lion is eating and hunting');
  }

}
// child class extends ParentClass/SuperClass/Base class
class Dog extends Animel{
  Dog(String dogName): super(dogName);

  void barking(){
    print('$name is barking');
  }

  @override
  void eating() {
    print('Dog is eating');
    print('Dog is eating and moving');

  }
}
void main(){
  Dog pilot =Dog('Pilot');
  pilot.eating();
  pilot.barking();

  Lion mufasa = Lion('Mufasa is the lion king');
  mufasa.eating();

}