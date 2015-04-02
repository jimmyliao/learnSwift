// Created by Jimmy Liao : 2015.03.01

// ####################
// # Foundamental
//import UIKit
import Foundation

var myMsg="test";
println(myMsg);

// ####################
// # Concept #1 : Tuple
// You can use a tuple type as the return type of a function to enable the function to return a single tuple containing multiple values.

// using a type annotationvar address1: (Double, String) = (115, "Taipei, Taiwan");

// by explicit creation of a Doublevar address2 = (Double(115), "Taipei, Taiwan");

// by using a double literal valuevar address3 = (115.3, "Taipei, Taiwan");

// ####################
// Concept #2 : Subscript, 
// Classes, structures, and enumerations can define subscripts, which are shortcuts for accessing the member elements of a collection, list, or sequence. You use subscripts to set and retrieve values by index without needing separate methods for setting and retrieval.
    
let (house, street) = address1;
println(house);
println(street);

struct TimesTable {
    let multiplier: Int    subscript(index: Int) -> Int {        return multiplier * index    }};
let threeTimesTable = TimesTable(multiplier: 3)

// # Playground bug? This line cause 'Unable to decode playground data7//println("six times three is \(threeTimesTable[6])")

// ####################
// Concept #3 : Optional,


// 使用前不一定初始化
var str1: String?;

// 使用前必為初始化
var str2: String!;

println(str1);

















