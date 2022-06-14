void printInfo(){
  print('HELLO WORLD');

}

int getNum(){//只能返回int
  return 1;
}


void main() {
  //调用
  printInfo();

  print(getNum());

  //匿名函数
  var myPrint= (value){
    print(value);
  };
  List fruits =['apple','banana','猕猴桃'];
  fruits.forEach(myPrint);

  //箭头函数
  fruits.forEach((element) =>{ 
    print(element)//dart的箭头函数中只能一行，不能写结束分号
  });
  fruits.forEach((element) =>print(element));//可以不需要大括号

  //立即执行函数
  ((int n){
    print(n);
  })(17);


}