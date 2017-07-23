//
//  ResultViewController.swift
//  PersonalityQuiz
//
//  Created by Yusuf Tezel on 22/07/2017.
//  Copyright © 2017 YTE. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        calculatePersonalityResult()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var responses: [Answer]!
    
    func calculatePersonalityResult() {
        var frequencyOfAnswers: [AnimalType: Int] = [:]
        let responseTypes = responses.map { $0.type }
    }

}
