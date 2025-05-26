main(){
  welcomeMessage('Abdullah','Dhaka', age: 30);


  int a= add(firstNo: 36, secondNo: 65);
 int b= add(secondNo: 65, firstNo: 36);
 print(a);
 print(b);
}

//return-type func-name (params){}
welcomeMessage(String name, String address,{int age =0}){

//welcomeMessage(String name, String address,[int age =0]){
  print('Welcome to Team, $name $age ');
  print('Take your laptop ');
  print('Take yout ID');
  print('Do work properly');
}

int add({required int firstNo, required int secondNo}){
int result= (firstNo+secondNo);
return result;
}
