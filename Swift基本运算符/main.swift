//
//  main.swift
//  Swift基本运算符
//
//  Created by 徐继垚 on 15/8/26.
//  Copyright (c) 2015年 徐继垚. All rights reserved.
//

import Foundation

//println("Hello, World!")

var testA = 1
var testB = 2

testA = testB

println(testA)


let (x, y) = ("123" , 123)

println(x)

println(y)

println("hello" + "xujiyao")

let a = 9
let b = 4
let c = -9

println(a % -b)

println(c % b)

println(8 % 2.5)

let name = "xujiyao"

if name == "xujiyao"
{
    println("yes")
    
}else
{
    println("no")
}

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)


let contentHeight2 = 40
let hasHeader2 = true
var rowHeight2 = contentHeight
if hasHeader {
    rowHeight2 = rowHeight + 50
} else {
    rowHeight2 = rowHeight + 20
}

let defaultcolorname = "black"
var colorname : String?

var usercolorname = colorname ?? defaultcolorname

println(usercolorname)

colorname = "red"

usercolorname = colorname ?? defaultcolorname

println(usercolorname)

for index in 1...5 {
    print("\(index) * 5 = \(index * 5)\n")
}

let nameArr = ["xujiyao" , "xuejimiao" , "shenzhou" , "gaoyacun"]

for i in 0..<nameArr.count {
    
    println("第\(i + 1)个人叫 \(nameArr[i])")
    
}










