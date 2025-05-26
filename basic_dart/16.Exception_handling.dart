void main() {
  // try catch
  try {
   // throw MyException();
    String input = '34 fjgsdfgd';
    int parsedvalued = int.parse(input);
    print(parsedvalued);
  } on FormatException{
    print('This is a format exceptiation');
  }
  catch (e) {
    print(e.toString());
    print('You have faced an runtime error');
  }
  finally{
    print('Finally');
  }
  print('Hello world');
}

class MyException implements Exception{
  String toString(){
    return 'This is my exceptation';
  }
}