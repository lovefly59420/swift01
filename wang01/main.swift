//
//  main.swift
//  wang01
//
//  Created by user4 on 2017/9/6.
//  Copyright © 2017年 wang. All rights reserved.
//

import Foundation

var var1 = true   //false => Bool
var var2 = 12.3
var var3 = 123
var var4 = "Mac Pro"
print(type(of:var4))

typealias byte = Int8
var var5:byte = 12;
print(type(of:var5))

print("my name is " + var4)
print("my name is \(var4), var3 = \(var3)")

var var6 = String(format:"weight = %d", 80)
print(var6)

var rand1 = arc4random()
print(type(of:rand1))
print(rand1 % 101)

var rand2 = arc4random_uniform(101)   //不含上限的值
print(rand2)



var test1 = rand2 >= 60
print(type(of:test1))

if rand2 >= 90 {
    print("A")
}else if rand2 >= 80{
    print("B")
}else if rand2 >= 70{
    print("C")
}else if rand2 >= 60{
    print("D")
}else{
    print("明年見！！！！")
}









