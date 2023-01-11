//
//  ResultViewController.swift
//  Swift Quiz
//
//  Created by Vinicius Loss on 10/01/23.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var lbAnswered: UILabel!
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    var _totalAnswers: Int = 0
    var _totalCorrectAnswers: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbAnswered.text = "Perguntas Respondidas: \(_totalAnswers)"
        lbCorrect.text = "Perguntas Corretas: \(_totalCorrectAnswers)"
        lbWrong.text = "Perguntas Erradas: \(_totalAnswers - _totalCorrectAnswers)"
        
        let score = (_totalCorrectAnswers*100) / _totalAnswers
        
        lbScore.text = "\(score)%"
    }
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
}
