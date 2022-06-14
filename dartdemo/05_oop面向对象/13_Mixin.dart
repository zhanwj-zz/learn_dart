



//作为混入的类只能继承objcet
class MixinA{
  String name='MixinA';

  void printA(){
    print('A');
  }
}

mixin MixinB{
  String name='MixinB';
  void printB(){
    print('B');
  }
}
//后引入的会覆盖先引入的
class MyClass with MixinA,MixinB{

}




void main() {
  var c=MyClass();
  c.printA();
  c.printB();
  
  //后引入的混入，会覆盖之前引入的混入中的重复内容
  print(c.name);//MixinB
}