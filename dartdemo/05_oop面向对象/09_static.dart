class Person{
  static String name='张三';
  int age=20;
  static printInfo(){
    print(name);
  }
  printUserInfo(){//非静态可访问静态但是静态不能访问非静态over
    print(name);
    print(age);
  }
}


void main() {
  print(Person.name);
 Person.printInfo();

  //不能直接用类名访问非静态方法
 // print(Person.printUserInfo());

 var p=Person();
 //print(p.name);//不能通过实例对象访问静态方法

 p.printUserInfo();
}