void main() {
  var person ={
    'name':'张三',
    'age':20
  };
  print(person);

  //构造函数声明
  var p =new Map();
  p['name']='李四''张三';
  p['age']=22;
  print(p);

  print(p['name']);

  //判断是否存在
  print(p.containsKey('name'));

  //赋值
  //如果Key存在赋值否则不
  p.putIfAbsent('gender', () => '男');
  print(p);

  //获取所以key
  print(p.keys);
  //获取所有value
  print(p.values);

  //根据条件删除  
  p.removeWhere((key, value) => key=='gender');
  print(p);
  
}