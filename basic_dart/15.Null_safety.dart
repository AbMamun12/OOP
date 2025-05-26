void main(){
  // ?, ??, !

  int ? myAge = null;
  myAge =30;
  //null
  print(myAge);

  String? myName;

  // if (myName == null){
  //   print('Hello');
  // } else {
  //   print(myName);
  // }
  print(myName?? 'Hello');
  print(myName);
  myName = 'Haib';
  print(myName);
}