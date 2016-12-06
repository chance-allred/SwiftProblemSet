/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions 
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".
func emojiLove(s1: String, s2: String) {
    /* add function implementation here */
    print("\(s1) ❤️ \(s2)")
}

emojiLove(s1: "Cats", s2: "Dogs")

/* Example Function Call
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
 
 */

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(num1: Int, num2: Int, num3: Int) -> Int {
    /* add function implementation here */
    let medianArr = [num1, num2, num3]
    
    let max = medianArr.max()
    let min = medianArr.min()
    var middle: Int = 0
    
    for val in medianArr {
        if val != max && val != min {
            middle = val
        }
    }
    return middle
}

let middle1 = median(num1: 10, num2: 20, num3: 8)
print("\(middle1) is the median.") // Test Correct Answer

let middle2 = median(num1: 5, num2: 20, num3: 8)
print("\(middle2) is the median.") // Test Correct Answer

let middle3 = median(num1: 5, num2: 6, num3: 8)
print("\(middle3) is the median.") // Test Correct Answer


/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */
func beginsWithVowel(word: String) -> Bool {
    /* add function implementation here */
    if word.isEmpty { return false }
    
    var firstLetter = String(word.characters[word.startIndex])
    firstLetter = firstLetter.uppercased() // Accurate check of lowercase & uppercase
    
    switch firstLetter {
        case "A": return true
        case "E": return true
        case "I": return true
        case "O": return true
        case "U": return true

        default: return false
    }
}

 beginsWithVowel(word: "Apples") // true
 beginsWithVowel(word: "pIG") // false
 beginsWithVowel(word: "oink") // true
 beginsWithVowel(word: "udacity") // true
 beginsWithVowel(word: "") // false


/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(/* add parameters here */) /* define the return type */ {
    /* add function implementation here */
}

/* Example Function Call
 
 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
 
 */
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
