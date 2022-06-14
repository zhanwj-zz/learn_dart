void main() {
  //字面量
  var nums=<int>{1,2,3};
  print(nums.toList());

  //构造函数
  var fruits = new Set();
  fruits.add('香蕉');
  fruits.add('苹果');
  fruits.add('橘子');
  print(fruits);
 // print(fruits.toList());

 List mynums =[1,2,3,3,4];
 print(mynums.toSet());//过滤重复元素，set元素唯一。

 var caocao= new Set();
 caocao.addAll(['张辽','司马懿']);
 var liubei =new Set();
 liubei.addAll({'关羽','司马懿'});

 print(caocao.intersection(liubei));//求交集

 print(caocao.union(liubei));//求并集

 print(caocao.last);//返回最后一个

 //集合不能通过下标取值

}