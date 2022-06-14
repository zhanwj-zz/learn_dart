import 'lib/Person.dart';



void main() {
 var p =new Person('张三');
  print(p.name);

  //访问私有
  print(p.getMoney());

  //访问私有方法
  //print(p._wife());
}