class A{
  void doSomething(){
    print( 'Doing Nothing');

  }
}
class B{
  void anotherUselessMethod(){
    print( 'Dont use');

  }
}

class Worker with F,E {

}

mixin F{
  void doSomething(){
    print( 'Doing Nothing');

  }
}
mixin E{
  void doSomething(){
    print( 'Doing Nothing');

  }

}

