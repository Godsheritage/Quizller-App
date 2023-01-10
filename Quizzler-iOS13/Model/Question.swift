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
    
    init(q: String, a: String) {
        self.text = q
        self.answers   = a
    }
}
