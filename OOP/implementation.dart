class Student{
  void goToSchool(){          // methode
    print('Go to School');
  }

  void studying(){
    print('Doing Homework');
  }

}

class UniversityStudent implements Student {
  @override
  void goToSchool() {
    print('I go to University');

  }

  @override
  void studying() {
    print('I am studying now');
  }

}

void main(){
  UniversityStudent Kamal = UniversityStudent();
  Kamal.goToSchool();
  Kamal.studying();
}