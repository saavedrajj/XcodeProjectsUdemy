import UIKit

//var str = "Hello, playground"

var myNumber = 1

myNumber = myNumber + 1

myNumber += 1

myNumber

var number = 0

// While Loop

while number <= 10 {
    print(number)
    number += 1
}

var characterAlive = true

while characterAlive == true {
    print("character alive")
    characterAlive = false
}

3 < 5
5 < 3

5 > 3
5 == 5

4 != 5
4 != 4

// For Loop

var myFruitArray = ["Banana", "Apple", "Orange"]
var i=0

//print(myFruitArray[0])

for fruit in myFruitArray {
    print(fruit)
}


var myNumbers = [10,20,30,40,50,60]

for number in myNumbers {
    print(number / 5)
}

for myNewInteger in 1 ... 5 {
    print (myNewInteger * 5)
}
