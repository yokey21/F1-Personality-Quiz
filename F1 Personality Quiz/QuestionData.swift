//
//  QuestionData.swift
//  F1 Personality Quiz
//
//  Created by Adam Byron on 12/11/21.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

//text - description
struct Answer {
    var text: String
    var type: Person
}


enum Person: String {
    case binotto = "Mattia Binotto", horner = "Christian Horner", steiner = "Guenther Steiner", wolff = "Toto Wolff"
    
    var definition: String {
        switch self {
        case .binotto:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .horner:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .steiner:
            return "You love everything that's soft. You are healthy and full of energy."
        case .wolff:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
            
        }
        
    }
}



