

void main() {
  var nums=[1,2];

//for循环遍历
  for(var i =0;i<nums.length;i++){
    print(nums[i]);
  }

  //for...in
  for(var item in nums){
    print(item);

    
  }
   //forEach
   nums.forEach((element) {print(element);});
  

//map
  //  var newNums =[];
  //  for(var i=0;i<nums.length;i++){
  //    newNums.add(nums[i]*nums[i]);
  //  }
  //  print(newNums);

var newNums =nums.map((e){
  return e*e;
});
print(newNums.toList());


//返回符合条件的元素where
//判断数字是否为奇数
bool isOdd(n) => n%2==1;
var oddNum=nums.where((element) => isOdd(element));
print(oddNum.toList());

//使用any()来检测是否有奇数，只要有一个就现实true
print(nums.any(isOdd));

//使用every()来判断是否有奇数,需要所有都是才显示true
print(nums.every(isOdd));

//扩展，降维
var pairs=[[1,2],[3,4]];
var flattened=pairs.expand((element) => element).toList();
print(flattened);//[1,2,3,4]

//折叠
int result = nums.fold(2, (previousValue, element) => previousValue*element);
print(result);//2*(1*2）

}