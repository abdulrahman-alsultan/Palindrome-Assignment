//
//  main.swift
//  Palindrome Assignment
//
//  Created by admin on 24/11/2021.
//

import Foundation


func isPalindrome(phrase: String) -> Bool{
    return phrase == String(phrase.reversed())
}


print("Enter the String for check:")
var phrase = readLine()!

if isPalindrome(phrase: phrase){
   print("\(phrase) is a palindrome")
}
else{
    print("\(phrase) is not a palindrome")
}
