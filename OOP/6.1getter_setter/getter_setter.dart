class workrr {
  String Company = 'ABS';
  String Designation = 'Software Engineer';
  double _Salary = 30000;
// getter method without keyword
  /*double getSalary(){
    return _Salary;
  }*/
  //getter method with keyword
  double get Salary {
    return _Salary;
  }
// setter mehod without keyword
 /* void setSalary(double newSalary){
    if ((newSalary>_Salary ) && (newSalary <(_Salary+5000)))
    {
    _Salary=newSalary;}
  }*/
  // setter method with keyword
  void set setSalary(double newSalary){
    if ((newSalary>_Salary ) && (newSalary <(_Salary+5000)))
    {
      _Salary=newSalary;}
  }

}
