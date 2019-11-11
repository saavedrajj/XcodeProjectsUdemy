import UIKit

// If Control
// <, >, ==, !=
// AND &&
// OR ||

var myAge = 90

if myAge < 30 {
    print("30 - ")
} else if myAge > 30 && myAge < 40 {
    print("30s")
} else if myAge > 40 && myAge < 50 {
    print("40 +")
} else {
    print("50 +")
}

// AND
3 < 5 && 5 < 7
3 < 5 && 8 < 7

// OR
3 < 5 || 8 < 7

var myString = "James"

if myString == "james" {
    print("yes")
} else {
    print("no")
}
