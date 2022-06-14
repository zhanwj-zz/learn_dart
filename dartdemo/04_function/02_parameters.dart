void main() {
  // //必填参数
  // String userInfo(String name){
  //   return '你好:$name';
  // }
  // String res=userInfo('张三');
  // print(res);

//[]中是可选参数
  // String userInfo(String name,[int age=0]){
  //   return'你好:$name,年龄:$age';
  // }

  // String res=userInfo('张三',20);
  // print(res);

//命名函数{}包起来是命名函数
String userInfo(String name,{int age=0}){
    return'你好:$name,年龄:$age';
  }
//命名函数调用时，需要与声明函数的形参一致
  String res=userInfo('张三',age: 20);
  print(res);

//函数参数，将函数作为参数
var myPrint= (value){
    print(value);
  };
  List fruits =['apple','banana','猕猴桃'];
  //将匿名函数 myPrint 传递给函数forEach
  fruits.forEach(myPrint);
}