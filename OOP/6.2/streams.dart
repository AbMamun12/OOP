//Reactive programming (RxDart,StreamController,Stream)


/*Future<void> returnNumber() async {
  for(int i =0; i<10;i++){
    await Future.delayed(Duration(seconds: 3));
    print(i);
  }
}

void main(){
  returnNumber();
}*/
Stream<int> returnNumber() async* {
  for(int i =0; i<10;i++){
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}

Future<void> main()async{
  await returnNumber().listen((value){
    print(value);
  });
  returnNumber();
}