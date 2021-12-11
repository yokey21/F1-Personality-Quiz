//
//  QuestionViewController.swift
//  F1 Personality Quiz
//
//  Created by Adam Byron on 12/9/21.
//

import UIKit

class QuestionViewController: UIViewController {

    var questionIndex = 0
    
    var questions: [Question] = [
        Question(text: "Which food do you like the most?",
                 type:.single,
                 answers: [
                    Answer(text: "Steak", driver: .dog),
                    Answer(text: "Fish", driver: .cat),
                    Answer(text: "Carrots", driver: .rabbit),
                    Answer(text: "Corn", driver: .turtle)
                          ]),
        
        Question(text: "Which activities do you enjoy?",
                 type: .multiple,
                 answers: [
                    Answer(text: "Swimming", driver: .turtle),
                    Answer(text: "Sleeping", driver: .cat),
                    Answer(text: "Cuddling", driver: .rabbit),
                    Answer(text: "Eating", driver: .dog)
                          ]),
        
        Question(text: "How much do you enjoy car rides?",
                 type: .ranged,
                 answers: [
                    Answer(text: "I dislike them", driver: .cat),
                    Answer(text: "I get a little nervous",
                           driver: .rabbit),
                    Answer(text: "I barely notice them",
                           driver: .turtle),
                    Answer(text: "I love them", driver: .dog)
        ])
    ]

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
