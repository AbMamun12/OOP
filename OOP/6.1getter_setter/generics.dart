/* num sum<T extends num>(int a , int b){
  return a +b;
 } */
String doSomeThing<T,V>(T a, V b){
  return '$a $b';
}


 void printSomething<T>(T something){
  print(something);
 }

 void main(){
  (print (doSomeThing<int, String>(432523, 'dhgsh')));
  printSomething<int>(3434);



 }