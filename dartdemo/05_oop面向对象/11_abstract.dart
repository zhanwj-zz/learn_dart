abstract class Phone{
   //声明抽象方法
   void processor();
   void camera();
   //抽象类中也可以有普通方法
   void info(){
     print('这是一个普通方法');
   }
}

class Huawei extends Phone{
  //普通类继承抽象类就必须实现抽象类中所有抽象方法
  @override
  void processor() {
    // TODO: implement processor
    print('麒麟9000');
  }
  @override
  void camera() {
    // TODO: implement camera
    print('莱卡');
  }
}

void main() {
  //抽象类不可以实例化
  // var p1=Phone();

  Huawei h=Huawei();
  h.camera();
  h.processor();
  h.info();
}