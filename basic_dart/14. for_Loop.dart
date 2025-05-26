void main() {
  //loop
  // for, whilw, do-while
  //for-loop
  //start:codition:increment/decrement
  for (int i =0; i <=10; i++){
    if (i==5){
      continue;
    }
    if (i==8){
  break;
  }
    //body
    print (i);
    greeting();
  }

  /// while loop
  int h=1;
  while (h<=5){
    print(h);
    h++;
  }

  List<String> students = [
    'Abdullah',
    'Farhana',
    'Prity',
    'Ismail',
    'Mamun'
  ];
  for (int i=0; i<students.length;i++){
    print('Student $i: ${students[i]}');
  }
  for (String student in students){
    print('Student name : $student');
  }
  students.forEach((stu){
    print(stu);
  });

  Map<String, Map<String,String>> friends = {
    'iran': {
      'address': 'Barishal',
      'age' : '30',
      'Address': 'Barishal'
    },
    'maruf': {
      'address': 'Barishal',
      'age' : '30',
      'Address': 'Barishal'
    },
    'kalam': {
      'address': 'Barishal',
      'age' : '30',
      'Address': 'Barishal'
    }

  };
  for (String key in friends.keys){
    print('My friend name is $key. Address: ${friends[key]!['address']} Age : ${friends[key]!['age']}');
  }
  for (Map<String,String>details in friends.values){
    print(details);
  }

}
void greeting (){
  print('Welcome to home');
  print('Do you wanna take some tea/coffee');
  print('Good bye');
}