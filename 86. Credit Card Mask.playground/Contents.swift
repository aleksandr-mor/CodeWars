//Your task is to write a function maskify, which changes all but the last four characters into '#'.

import Foundation

func maskify(_ string:String) -> String {
    string.enumerated().map {$0 < string.count - 4 ? "#" : "\($1)"}.joined()
}

