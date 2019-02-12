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












