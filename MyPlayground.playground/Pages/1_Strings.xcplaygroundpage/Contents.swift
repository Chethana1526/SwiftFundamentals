/*:
 # Strings & Characters
 Swift’s strings start and end with double quotes, but what you put inside those quotes is down to you.
 
[Follow Swift official documentation](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/stringsandcharacters)
 */

import Foundation
let programingLanguage = "Swift"

var currentTopic = "Strings"

var multiLineString = """
Hi, I'm restarting my Swift learning from beginning with 100 days of SwiftUI. Yes, with SwiftUI as initial 15 days is all about Swift fundamentals.
"""

print(multiLineString)

print(multiLineString.count)

print(multiLineString.uppercased())

print(multiLineString.contains("Swift"))

print(multiLineString.hasPrefix("Hi"))

print(multiLineString.hasSuffix("fundamentals."))

print("Hi, I'm learning \"Swift\"")
//: [Next Page](@next)
