
var globalNum = 100;

void main() {
  printInfo(){
    //局部变量
    var localNum =10;
    localNum--;
    print(localNum);
    print(globalNum);
  }
printInfo();

 // print(localNum);//不能在全局作用域中访问局部变量

//闭包,如果不用闭包每次进去的数字都为10


parent(){
  var money=1000;
  return(){
    money-=100;
    print(money);
  };//闭包
}
var p=parent();
p();
p();
p();
}