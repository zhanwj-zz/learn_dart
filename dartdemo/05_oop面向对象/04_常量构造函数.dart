//用常量构造函数可以增加性能

class ImmutablePoint{
  final num x;//想用常量构造函数，属性必须用final
  final num y;

  const ImmutablePoint(this.x,this.y);//常量构造函数必须用const，且函数体内不能有Body
}

void main() {
  //如果用new就当做普通构造函数使用
  var p1 =new ImmutablePoint(1, 2);
  var p2=new ImmutablePoint(1, 2);
  print(p1==p2);

//声明不可变对象需要用const声明
  var p3 =const ImmutablePoint(1, 2);
  var p4=const ImmutablePoint(1, 2);
  print(p3==p4);
}

