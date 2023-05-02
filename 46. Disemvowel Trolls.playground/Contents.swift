// Trolls are attacking your comment section!

// A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

// Your task is to write a function that takes a string and return a new string with all vowels removed.

// For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

// Note: for this kata y isn't considered a vowel.
import Foundation

func disemvowel(_ s: String) -> String {
    s.replacingOccurrences(of: "[aeiou]", with: "", options: [.regularExpression, .caseInsensitive])
}

// with this code we replace the vowels in the array [aeiou] with an empty string "",
// optionally specifying that it's not case-sensitive (AaEe etc.),
// and should be read as regular expressions
// Implicit return
