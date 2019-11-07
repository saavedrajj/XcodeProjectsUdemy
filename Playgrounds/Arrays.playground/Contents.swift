import UIKit

// Array

var myFavoriteMovies = ["Star Wars", "Back to the future", "Indiana Jones", 5, true] as [Any]
print(myFavoriteMovies)

// as -> casting
// any -> any object

myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

myFavoriteMovies.count

var myStringArray = ["Test3", "Test2", "Test4", "Test1"]

myStringArray[0].uppercased()
myStringArray.count
myStringArray[myStringArray.count - 1]
myStringArray.last
myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
myNumberArray.last

// Set
// Unordered collection, unique elements

var mySet : Set = [1,2,3,4,5]
var myStringSet : Set = ["a", "b", "c", "a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
//var myInter

print(myInternetArray)
print(myInternetSet)


var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

