void main() {
  var str1 = 'Hello world';
  print(str1);
  var str2 ="HELLO WORLD";
  print(str2);

  //三引号
  String str3='''  Hello
  world''';
  print(str3);
  
  //字符串拼接
  print(str1+str2);
  print("$str1$str2");

  //字符串分割
  print(str1.split(''));

  //字符串的裁切(去掉左右空格，还有Left和right)
  print('  abc   '.trim());

  //判断字符串是否为空
  print(''.isEmpty);
  print(''.isNotEmpty);//不为空

  //字符串替换
  print(str1.replaceAll('world', 'replace'));

  //正则替换
  print('h1h2h3h4h5'.replaceAll(RegExp(r'\d+'), '.'));//r是标记是正则，、d是匹配数字

  //通过正则匹配手机号
  var isPhone= RegExp(r'1\d{10}');
  print(isPhone.hasMatch('13333333333'));

  //查找字符串
  print(str1.contains('e'));

  //定位字符串
  print(str1.indexOf('e'));

}