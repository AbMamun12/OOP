//Synchronous
void doSomething(){
  print('A');
  print('Af');
  print('A');
  print('Asdf');
  print('adadA');
  print('fgfA');
  print('Adjfgj');
  print('hgA');
  print('mfA');
  print('j,fA');
  print('Amgf');

}


void AnottherMethod(){
  print('New A');
  Future.delayed(Duration(seconds: 12)).then((_) {
    print('New B');
  });
  print('new C');
}
Future<int> sum(int a, int b) async{
  await  Future.delayed(Duration(seconds: 10));
  return a+b;
}

Future<void> main() async {
  AnottherMethod();
  doSomething();
  print(await  sum(23, 234));
}

// Asynchronous