//
//  main.swift
//  SpecialCharacters
//
//  Created by Raul Leonardo Pavon Toral on 06/01/22.
//

import Foundation

var text = "A+dog*in the-park"

let arrengedText = text.replacingOccurrences(of: "[+*\\-]", with: " ", options: .regularExpression)

print(arrengedText)
