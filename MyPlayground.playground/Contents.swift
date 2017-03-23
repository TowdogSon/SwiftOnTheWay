//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//打印占位符使用  \(变量名) swift在打印的时候会自动添加换行符,但在有分隔符和终止符的时候则不会
print("打印的字符是\(str)")

//所有数据类型首字母大写
let max = Int8.max


/*元祖操作,相当于 OC中的数组,但比数据要强大很多(
1 它可以存储不同的数据类型,
2 可通过下标来获取对应元素的值,
3 元祖可以直接赋值而且可以通过_来替代那些不重要的数据,
4 元祖中的成员可以直接当做常量或者变量来访问或者赋值)

*/
let message=("小明",25,"iOS 程序员")

let(_,_,zhiye)=message

print("\(zhiye)")

print("\(message.0)")

//字符串操作之字符串的截取 -按元素数截取
var test="test"

let start=test.index(test.startIndex, offsetBy: 1)
let end=test.index(test.startIndex, offsetBy: 3)

test[start...end]

//字符串操作之字符串的截取 -按特定字符截取

let num="123.23"
let derange=num.range(of: ".")

let wholeNum=num[num.startIndex..<derange!.lowerBound];








