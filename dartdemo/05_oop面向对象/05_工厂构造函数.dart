

class Person{
  String name;

  static Person instance;

//
  factory Person([String name ='刘备']){
   //工厂构造函数中不能使用this
  // print(this.name);
  if(Person.instance==null){
    //第一次实例化
    Person.instance=Person.newSelf(name);
  }
  //非第一次实例化
  return Person.instance;
  }

  Person.newSelf(this.name);
}


void main() {
  Person p1 =new Person('关羽'); 
  print(p1.name);

  Person p2=new Person('张飞');
  print(p2.name);
}