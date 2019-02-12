//
//  main.swift
//  SwiftFunctions
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

func hello()
{
    print("Hello")
}
hello()

func sum(a:Int, b:Int)
{
    let c=a+b
    print("Sum=\(c)")
}

sum (a:2, b:3) // a nad b are label for the value
//sum (b:20, a:30)

sum(a: 20, b: 10)


//a abd b are known as labels

func sum(a:Float, b:Float)
{
    let c = a+b
    print("SUM - F : \(c)")
}

sum(a: 10.5, b: 20.0)



//with user defined label
func sum1(of a:Float, and b:Float) //it also works
{
    let c = a+b
    print("SUM - F : \(c)")
}

sum1(of: 20.5, and: 22.4)



//with no labels

func sub(_ a:Float,_ b:Float)  //if one don't want to use the lsbels use underscore(overridding)
{
    let c = a+b
    print("SUM - F : \(c)")
}

sub(10.0, 3.8)


//---------------------------------
func greet(name: String) -> String
{
    let s = "welcome, \(name)"
    return(name)
}
print(greet)

func exchange(a:Int, b:Int) ->(Int, Int)
    {
        return(b,a)
        
    }
    var x = 100
    var y = 300
    
    print(x,y)

//Default values
func si(amount: Float, rate: Float, noOfYear: Float=2) -> Float
{
    return(amount * rate * noOfYear)/100.0
}

print(si(amount: 1000, rate: 2.5, noOfYear: 10)) //here noOfYear will be 10
print(si(amount: 1000, rate: 2.5)) //here noOfYear is 2 as described in function

func mul(a: Int, b: Int)
{
    var c = a*b
    print("Mul=\(c)")

}

mul(a: 10, b: 20)

//Return Reverse of given Integer(N)

func reverse(n: Int) -> Int
{
    var rev = 0
    var num = n
    
    while num != 0 {
        rev = (rev * 10) + (num % 10)
        num = Int(num / 10)
    }
    return rev
}

print(reverse(n: 23453))



func display(n: Int) -> Int
{
    if n==0{
    return 0
    }
    print(n)
    return display(n: n-1)

}

display(n: 5)



func sumN(n : Int) -> Int
{
    if n == 0 {
        return 0
    }else{
        return n + sumN(n: n - 1)
    }
}

let s0 = sumN(n: 5)

print("SUM Rec : \(s0)")



func optimizedBinaryToDecimal(n: Int) -> Int
{
    var dec = 0
    var num = n
    var cnt = 1
    
    while num != 0 {
        if(num % 10 == 1)
        {
            dec = dec + cnt
        }
        num = Int(num / 10)
        cnt *= 2
    }
    return dec
}

print("O - DECIMAL : \(optimizedBinaryToDecimal(n: 111))")
print("O - DECIMAL : \(optimizedBinaryToDecimal(n: 110))")
print("O - DECIMAL : \(optimizedBinaryToDecimal(n: 1111))")
print("O - DECIMAL : \(optimizedBinaryToDecimal(n: 11111111))")
print("O - DECIMAL : \(optimizedBinaryToDecimal(n: 001))")


        







