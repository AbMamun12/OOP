main(){
  //List<type-of-data> variable-name = ['Abdullah','Mony','Sathi','Marufa','Masuma'];

  List<String> StudentList = ['Abdullah','Mony','Sathi','Marufa','Masuma'];
  print(StudentList);
  StudentList = ['sadia','Abdur rahman','Aysha','obaydullah'];
  print(StudentList);

  StudentList.add('rajib');
  StudentList.add('rajib');
  StudentList.add('rajib');
  StudentList.add('rajib');
  StudentList.add('rajib');

  print(StudentList);

StudentList.addAll(['Abdullah','Mony','Sathi','Marufa','Masuma']);
  print(StudentList);
  
  
  
  StudentList.remove('rajib');
  print(StudentList);

  print(StudentList[3]);
  print(StudentList);
  print(StudentList.length);
  print(StudentList.reversed);
  print(StudentList.runtimeType);
  print(StudentList.first);
  print(StudentList.hashCode);
  print(StudentList.isEmpty);
  print(StudentList.isNotEmpty);
  print(StudentList.last);
  print(StudentList.firstOrNull);
  print(StudentList.lastOrNull);
  print(StudentList.nonNulls);
  print(StudentList.singleOrNull);


  print(StudentList.elementAt(3));

  StudentList.insert(1, 'rahim');
  print(StudentList);
  StudentList.insert(10, 'rahimaa');
  print(StudentList);





StudentList.removeAt(5);
  print(StudentList);
  StudentList[1]='Update Element';
  print(StudentList);








}