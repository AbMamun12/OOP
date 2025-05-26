main(){
  int age =200;
  if (age>=21){
    print('man');
  }
  else if (age>=11) {
    print('boy');
  }
  else{
    print('Baby boy');
  }
  String name ='Abdullah';
  if (name == 'Abdullah' && age>50){
    print('The name is $name');
  }
  if (name == 'Abdullah' || name == 'Mamun'){
    print('Welcome home  $name');
  }
}