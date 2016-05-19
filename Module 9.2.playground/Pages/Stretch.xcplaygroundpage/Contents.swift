//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let workingDictionary = ["nameKey" : "Derek", "ageKey" : 45, "favMovieKey" : "Zoolander"]
let brokenDictionary = ["nameKey" : "Chad", "ageKey" : 2]

class People {
    
    let nameKey = "name"
    let ageKey = "age"
    let favMovieKey = "favMovie"
    
    var name: String?
    var age: Int?
    var favMovie: String?
    
    init?(dictionary: [String:AnyObject]) {
        guard let
        name = dictionary[nameKey] as? String,
        age = dictionary[ageKey] as? Int,
        favMovie = dictionary[favMovieKey] as? String else {
            print ("Failed")
            return 
        }
        self.name = name
        self.age = age
        self.favMovie = favMovie
    }
    

}

let person1 = People(dictionary: workingDictionary)
let person2 = People(dictionary: brokenDictionary)
