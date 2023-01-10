//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Godsheritage Adeoye on 1/10/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text : String
    let answers: String
    
    init(text: String, answers: String) {
        self.text = text
        self.answers = answers
    }
}
