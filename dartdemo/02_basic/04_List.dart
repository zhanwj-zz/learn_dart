void main() {
  List l1=['a','b','c',1,2,3];
  print(l1);

  List l2=<String>['asdf','asdsgag'];
  print(l2);

//通过构造函数声明
  var l3=new List.empty(growable: true);
  l3.add(1);
  print(l3);

var l4= new List.filled(3, 6);
  print(l4);

  //扩展操作符
  var l5=[0,...l4];
  print(l5);

  var l6;
  var l7=[7,...?l6];//判断是否可以扩展，null不可扩展
  print(l7);

  //返回列表的长度
  print(l1.length);

  //列表的反转
  print(l1.reversed.toList());//toList()转成列表，反转之后就不是列表了

  //添加元素
  l3.addAll([4,5,6]);
  print(l3);

  //删除元素
  l3.remove(6);//添加可以加好几个删除只能一个我不理解
  print(l3);

  //根据下标删除元素
  l3.removeAt(1);
  print(l3);

  //在指定位置插入元素
  l3.insert(1, 9);
  print(l3);

  l3.clear();
  print(l3);
  print(l3.isEmpty);//判断是否为空

  //合并元素
  List words=['HELLO','WORLD'];
  print(words.join(''));

  
}