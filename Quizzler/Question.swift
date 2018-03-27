//
//  Question.swift
//  Quizzler
//
//  Created by Nick Marhal on 3/24/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText: String 
    let correctAnswer: Bool

    init(text: String, correctAnswer: Bool) {
        self.questionText = text
        self.correctAnswer = correctAnswer
    }
}
