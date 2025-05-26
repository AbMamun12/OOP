main(){
  // Mapping => latlng ->address
  Map<int, String> studentlist ={  //key সবসময় unice থাকবে
    40 : 'jgndfg',
    1 : 'safsg',
    2 : 'rhsjds',
    3 : 'gmhfdhd',
    1 : 'saytffsg',

  };
  print(studentlist);
  print(studentlist[40]);
  studentlist[3]='random';
  print(studentlist);

  studentlist.addAll({
    400 : 'jgndfg',
    14 : 'safsg',
    27: 'rhsjds',
    37 : 'gmhfdhd',
    18 : 'saytffsg',
  });
  print(studentlist);
// এরকম অনেক প্রপারটিস আছে
}