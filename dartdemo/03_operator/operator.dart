void main() {
  print(7~/4);


  //类型判断运算符
  List list=[];
  if(list is List){
    print('list is List');
  }else{
    print('list is not List');
  }


if (list is! List) {
  print('not list');
  }else{
    print('是列表');
  }

  print(null ?? 12);//返回12

var foo;

print(foo ?? 0);//如果？？前是null，返回后面一个数字

var a;
// if(a ==null){
//   a=3;
// }
a ??=3;//与上面同理


print(a);
var m=Map();
print(m.length);
var obj;
print(obj?.length);//保护可能为空的属性

//级联运算符
// Set s=Set();
// s.add(1);
// s.add(2);
// s.add(3);
// s.remove(2);
// print(s);
Set s =Set();
s..add('a')
..add('b')
..add('c')
..remove('b');
print(s);


}