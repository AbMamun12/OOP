main(){
  Set<String> studentlist ={};  // সবসময় ইউনিক ভ্যালু রাখবে। এক ভ্যালু দুইবার রাখবে না
  studentlist.add('mam4un');
  studentlist.add('mamu54n');
  studentlist.add('mam4un');
  studentlist.add('mamu4n');
  studentlist.add('mamu3n');
  studentlist.add('mamuen');
  studentlist.add('mam1un');
  studentlist.add('mamun');
  studentlist.add('mamu4n');
  studentlist.add('mamun');
  studentlist.add('mam5un');
  studentlist.add('mam6un');
  studentlist.add('mamu5n');
  studentlist.add('mam-un');
  studentlist.add('ma9mun');
  studentlist.add('mamun');
  studentlist.add('ma7mun');
  studentlist.add('mam6un');
  studentlist.add('mamun');

  print(studentlist);
  studentlist.addAll({'fqgge','ggjfgf','ifufu'});
  print(studentlist);

  studentlist.remove('mamun');
  print(studentlist);
  studentlist.removeAll(['mamu3n', 'mamuen', 'mam1un', 'mam5un', 'mam6un', 'mamu5n', 'mam-un', 'ma9mun']);
  print(studentlist);

  print(studentlist.elementAt(6));
  print(studentlist.length);
  print(studentlist);

}